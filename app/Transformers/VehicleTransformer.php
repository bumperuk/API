<?php

namespace App\Transformers;

use App\Models\Vehicle;

class VehicleTransformer extends BaseTransformer
{
    public function transform(Vehicle $vehicle)
    {
        $data = [
            'id' => $vehicle->id,
            'user_id' => $vehicle->user_id,
            'model_id' => $vehicle->model_id,
            'condition_id' => $vehicle->condition_id,
            'color_id' => $vehicle->color_id,
            'body_type_id' => $vehicle->body_type_id,
            'door_id' => $vehicle->door_id,
            'size_id' => $vehicle->size_id,
            'fuel_id' => $vehicle->fuel_id,
            'transmission_id' => $vehicle->transmission_id,
            'engine_id' => $vehicle->engine_id,
            'tax_band_id' => $vehicle->tax_band_id,
            'ownership_id' => $vehicle->ownership_id,
            'seat_count_id' => $vehicle->seat_count_id,
            'berth_id' => $vehicle->berth_id,
            'price' => $vehicle->price,
            'lat' => $vehicle->lat,
            'lon' => $vehicle->lon,
            'location' => $vehicle->location,
            'description' => $vehicle->description,
            'call_number' => $vehicle->call_number,
            'sms_number' => $vehicle->sms_number,
            'email' => $vehicle->email,
            'website' => $vehicle->website,
            'views' => $vehicle->views,
            'payment_method' => $vehicle->payment_method,
            'paid_at' => $vehicle->paid_at,
            'deactivated_at' => $vehicle->deactivated_at,
            'created_at' => $vehicle->created_at->toDateTimeString(),
            'updated_at' => $vehicle->updated_at->toDateTimeString(),
            'details' => $vehicle->details,
            'detail_ids' => $vehicle->detail_ids,
            'has_reported' => $vehicle->has_reported,
            'has_favourited' => $vehicle->has_favourited,
            'active' => $vehicle->active,
            'photos' => $vehicle->photos,
            'model' => $vehicle->model,
            'year_relation' => $vehicle->yearRelation,
        ];

        if ($vehicle->user) {
            $data['user'] = $vehicle->user->toArray();
        } else {
            $data['user'] = [
                'id' =>  0,
                'dealer_rank_id' => null,
                'email' => null,
                'phone' => null,
                'deactivated_at' => null,
                'deleted_at' => null,
                'created_at' => '1970-01-01 00:00:00',
                'updated_at' => '1970-01-01 00:00:00',
                'type' => 'dealer',
                'vehicle_limit' => 100
            ];
        }

        return $data;
    }
}
