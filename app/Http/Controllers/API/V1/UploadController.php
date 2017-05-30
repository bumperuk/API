<?php

namespace App\Http\Controllers\API\V1;


use App\LocationFinder;
use App\Models\Model;
use App\Models\Price;
use App\Models\Vehicle;
use App\Models\VehiclePhoto;
use App\Models\Year;
use App\ReceiptValidator;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Log;
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
            'price' => 'required|integer|max:9999999',
            'year' => 'exists:years,id',
            'mileage' => 'integer',
            'condition' => 'exists:conditions,id',
            'color' => 'exists:colors,id',
            'body_type' => 'exists:body_types,id',
            'doors' => 'exists:doors,id',
            'size' => 'exists:sizes,id',
            'fuel' => 'exists:fuels,id',
            'transmission' => 'exists:transmissions,id',
            'engine' => 'exists:engines,id',
            'tax_band' => 'exists:tax_bands,id',
            'ownership' => 'exists:ownerships,id',
            'seat_count' => 'exists:seat_counts,id',
            'berth' => 'exists:berths,id',
            'description' => 'required|max:1024',
            'call_number' => 'required_without_all:sms_number,email',
            'sms_number' => 'required_without_all:email,call_number',
            'email' => 'required_without_all:sms_number,call_number',
        ]);

        $user = $request->user();
        $model = Model::findOrFail($request->input('model'));

        if (!$user->canUpload()) {
            return $this->api_response([],
                'You already have ' . $user->vehicle_limit . ' active vehicles. Upgrade your subscription to increase the limit.', false, 403);
        }

        $vehicle = new Vehicle();
        $vehicle->user()->associate($user);
        $vehicle->model()->associate($model);

        $vehicle->lat = $request->input('lat');
        $vehicle->lon = $request->input('lon');
        if (shouldMock()) {
            $vehicle->location = 'Unknown';
        } else {
            $vehicle->location = (new LocationFinder($vehicle->lat, $vehicle->lon))->getName();
        }
        $vehicle->price = $request->input('price');
        $vehicle->year = $request->has('year') ? Year::find($request->input('year'))->value : null;
        $vehicle->description = $request->input('description');
        $vehicle->mileage = $request->input('mileage');

        $vehicle->condition_id = $request->input('condition');
        $vehicle->color_id = $request->input('color');
        $vehicle->body_type_id = $request->input('body_type');
        $vehicle->door_id = $request->input('doors');
        $vehicle->size_id = $request->input('size');
        $vehicle->fuel_id = $request->input('fuel');
        $vehicle->transmission_id = $request->input('transmission');
        $vehicle->engine_id = $request->input('engine');
        $vehicle->tax_band_id = $request->input('tax_band');
        $vehicle->ownership_id = $request->input('ownership');
        $vehicle->seat_count_id = $request->input('seat_count');
        $vehicle->berth_id = $request->input('berth');

        $vehicle->sms_number = $request->input('sms_number');
        $vehicle->call_number = $request->input('call_number');
        $vehicle->email = $request->input('email');

        $vehicle->save();

        $photoFiles = $request->file('photos');

        Log::error($_FILES);
        foreach ($photoFiles as $file) {
            $file = Image::make($file);
            $photo = new VehiclePhoto();
            $photo->upload($file);
            $vehicle->photos()->save($photo);
        }

        if ($user->type == 'dealer') {
            $vehicle->paid_at = Carbon::now();
            $vehicle->payment_method = 'dealer';
        } elseif ($user->promotions_remaining > 0) {
            $vehicle->paid_at = Carbon::now();
            $vehicle->payment_method = 'promotion';
        }

        if ($vehicle->call_number) {
            $user->phone = $vehicle->call_number;
            $user->save();
        }

        $vehicle->save();

        return $this->api_response([
            'vehicle' => $vehicle->fresh()
        ]);
    }

    public function edit(Request $request)
    {
        $this->validate($request, [
            'id' => 'required|exists:vehicles,id',
            'model' => 'exists:models,id',
            'photos' => 'array|min:1',
            'lat' => 'numeric',
            'lon' => 'numeric',
            'price' => 'integer|max:9999999',
            'year' => 'exists:years,id',
            'mileage' => 'integer',
            'condition' => 'exists:conditions,id',
            'color' => 'exists:colors,id',
            'body_type' => 'exists:body_types,id',
            'doors' => 'exists:doors,id',
            'size' => 'exists:sizes,id',
            'fuel' => 'exists:fuels,id',
            'transmission' => 'exists:transmissions,id',
            'engine' => 'exists:engines,id',
            'tax_band' => 'exists:tax_bands,id',
            'ownership' => 'exists:ownerships,id',
            'seat_count' => 'exists:seat_counts,id',
            'berth' => 'exists:berths,id',
            'description' => 'max:1024',
            'call_number' => '',
            'sms_number' => '',
            'email' => '',
        ]);
        
        $user = $request->user();
        $vehicle = Vehicle
            ::where('user_id', $user->id)
            ->findOrFail($request->input('id'));

        $model = Model::findOrFail($request->input('model', $vehicle->model_id));
        $vehicle->model()->associate($model);

        if ($request->input('lat') != $vehicle->lat || $request->input('lon') != $vehicle->lon) {
            $vehicle->lat = $request->input('lat');
            $vehicle->lon = $request->input('lon');
            if (!shouldMock()) {
                $vehicle->location = (new LocationFinder($vehicle->lat, $vehicle->lon))->getName();
            }
        }

        $vehicle->price = $request->input('price', $vehicle->price);
        $vehicle->year = $request->has('year') ? Year::find($request->input('year'))->value : $vehicle->year;
        $vehicle->description = $request->input('description', $vehicle->description);
        $vehicle->mileage = $request->input('mileage', $vehicle->mileage);

        $vehicle->condition_id = $request->input('condition', $vehicle->condition_id);
        $vehicle->color_id = $request->input('color', $vehicle->color_id);
        $vehicle->body_type_id = $request->input('body_type', $vehicle->body_type_id);
        $vehicle->door_id = $request->input('door', $vehicle->door_id);
        $vehicle->size_id = $request->input('size', $vehicle->size_id);
        $vehicle->fuel_id = $request->input('fuel', $vehicle->fuel_id);
        $vehicle->transmission_id = $request->input('transmission', $vehicle->transmission_id);
        $vehicle->engine_id = $request->input('engine', $vehicle->engine_id);
        $vehicle->tax_band_id = $request->input('tax_band', $vehicle->tax_band_id);
        $vehicle->ownership_id = $request->input('ownership', $vehicle->ownership_id);
        $vehicle->seat_count_id = $request->input('seat_count', $vehicle->seat_count_id);
        $vehicle->berth_id = $request->input('berth', $vehicle->berth_id);

        $vehicle->sms_number = $request->input('sms_number', $vehicle->sms_number);
        $vehicle->call_number = $request->input('call_number', $vehicle->call_number);
        $vehicle->email = $request->input('email', $vehicle->email);

        if ($vehicle->sms_number == null && $vehicle->call_number == null && $vehicle->email == null) {
            return $this->api_response([], 'You must provide either a email, phone number or sms number.', false, 400);
        }

        $existingPhotos = VehiclePhoto::where('vehicle_id', $vehicle->id)->get()->pluck('id');

        if ($request->has('photos')) {
            foreach ($request->input('photos') as $photoId) {

                $photo = new VehiclePhoto();
                $existingPhoto = VehiclePhoto::find($photoId);

                if (!$existingPhoto) {
                    return $this->api_response([], 'Invalid image (id ' . $photoId . ')', false, 400);
                }

                $photo->url = $existingPhoto->name;
                $vehicle->photos()->save($photo);
            }
        }

        if ($request->hasFile('photos')) {
            foreach ($request->file('photos') as $photoFile) {
                $photo = new VehiclePhoto();
                $file = Image::make($photoFile);
                $photo->upload($file);

                $vehicle->photos()->save($photo);
            }
        }

        VehiclePhoto::whereIn('id', $existingPhotos)->delete();

        if ($user->type == 'dealer') {
            $vehicle->paid_at = Carbon::now();
        }

        if ($vehicle->call_number) {
            $user->phone = $vehicle->call_number;
            $user->save();
        }

        $vehicle->save();

        return $this->api_response([
            'vehicle' => $vehicle->fresh()
        ]);
    }

    public function delete(Request $request)
    {
        $this->validate($request, [
            'id' => 'required|exists:vehicles,id'
        ]);

        $vehicle = Vehicle::findOrFail($request->input('id'));

        if ($vehicle->user->id != $request->user()->id) {
            return $this->api_response([], 'You cannot delete this advert.', false, 401);
        }

        $vehicle->delete();

        return $this->api_response([]);
    }

    /**
     * Renew a vehicle for 7 more days.
     *
     * @param Request $request
     * @return \Illuminate\Http\JsonResponse
     */
    public function renew(Request $request)
    {
        $this->validate($request, [
            'vehicle_id' => 'required|exists:vehicles,id',
            'receipt_type' => 'required|in:itunes,play',
            'receipt' => 'required_if:receipt_type,itunes',
            'receipt_id' => 'required_if:receipt_type,itunes',
            'purchase_token' => 'required_if:receipt_type,play',
        ]);

        $vehicle = Vehicle::find($request->input('vehicle_id'));
        $receiptType = $request->input('receipt_type');

        $itunesReceipt = $request->input('receipt');
        $itunesReceiptId = $request->input('receipt_id');
        $playPurchaseToken = $request->input('purchase_token');

        $validator = new ReceiptValidator();

        if (
            (
                ($receiptType == 'itunes' && !$validator->validateItunesConsumable($itunesReceipt, $itunesReceiptId)) ||
                ($receiptType == 'play' && !$validator->validatePlayConsumable($playPurchaseToken))
            ) && !shouldMock()
        ) {
            return $this->api_response([], 'Invalid IAP receipt.', false, 400);
        }

        $vehicle->payment_method = 'private';
        $vehicle->paid_at = Carbon::now();

        if (!$vehicle->deactivated_at || Carbon::now()->gt($vehicle->deactivated_at)) {
            $vehicle->deactivated_at = Carbon::now()->addWeek();
        } else {
            $vehicle->deactivated_at = $vehicle->deactivated_at->addWeek();
        }

        $vehicle->save();

        return $this->api_response($vehicle);
    }
}