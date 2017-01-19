<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 19/01/2017
 * Time: 11:50
 */

namespace App\Http\Controllers\API\V1;


use App\Models\Model;
use App\Models\Price;
use App\Models\Vehicle;
use App\Models\VehiclePhoto;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Intervention\Image\Facades\Image;
use Symfony\Component\HttpFoundation\JsonResponse;

class UploadController extends ApiController
{
    /**
     * Upload a new vehicle
     * @param Request $request
     * @return JsonResponse
     */
    public function upload(Request $request)
    {
        $this->validate($request, [
            'model' => 'required|exists:models,id',
            'photos' => 'required|array|min:1',
            'photos.*' => 'image',
            'lat' => 'required|numeric',
            'lon' => 'required|numeric',
            'price' => 'required|exists:prices,id',
            'condition' => 'exists:conditions,id',
            'year' => 'exists:years,id',
            'color' => 'exists:colors,id',
            'body_type' => 'exists:body_types,id',
            'doors' => 'exists:doors,id',
            'size' => 'exists:sizes,id',
            'mileage' => 'exists:mileages,id',
            'fuel' => 'exists:fuels,id',
            'transmission' => 'exists:transmissions,id',
            'engine' => 'exists:engines,id',
            'tax_band' => 'exists:tax_bands,id',
            'description' => 'required',
            'call_number' => 'required_without_all:sms_number,email',
            'sms_number' => 'required_without_all:email,call_number',
            'email' => 'required_without_all:sms_number,call_number',
        ]);

        $user = $request->user();
        $model = Model::findOrFail($request->input('model'));

        if ($user->user_type == 'private' && $user->vehicles()->active()->count() != 0) {
            return $this->api_response([],
                'You already have an active vehicle. Become a dealer to upload more.', false, 403);
        }

        $vehicle = new Vehicle();
        $vehicle->user()->associate($user);
        $vehicle->model()->associate($model);

        $vehicle->lat = $request->input('lat');
        $vehicle->lon = $request->input('lon');
        $vehicle->price = Price::findOrFail($request->input('price'))->value;
        $vehicle->description = $request->input('description');

        $vehicle->condition_id = $request->input('condition');
        $vehicle->year_id = $request->input('year');
        $vehicle->color_id = $request->input('color');
        $vehicle->body_type_id = $request->input('body_type');
        $vehicle->door_id = $request->input('doors');
        $vehicle->size_id = $request->input('size');
        $vehicle->mileage_id = $request->input('mileage');
        $vehicle->fuel_id = $request->input('fuel');
        $vehicle->transmission_id = $request->input('transmission');
        $vehicle->engine_id = $request->input('engine');
        $vehicle->tax_band_id = $request->input('tax_band');

        $vehicle->sms_number = $request->input('sms_number');
        $vehicle->call_number = $request->input('call_number');
        $vehicle->email = $request->input('email');

        $vehicle->save();

        $photoFiles = $request->file('photos');

        foreach ($photoFiles as $file) {
            $file = Image::make($file);
            $photo = new VehiclePhoto();
            $photo->upload($file);
            $vehicle->photos()->save($photo);
        }

        if ($user->user_type == 'dealer') {
            $vehicle->paid_at = Carbon::now();
        }

        $vehicle->save();

        return $this->api_response([
            'is_live' => $user->user_type == 'dealer',
            'vehicle' => $vehicle->fresh()
        ]);
    }
}