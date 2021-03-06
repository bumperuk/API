<?php

namespace App\Models;


/**
 * VehicleAttributes.
 * Split off from Vehicles because the class was getting big.
 * @package App\Models
 */
trait VehicleAttributes
{
    /**
     * Vehicle condition (Eg. new, used)
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function condition()
    {
        return $this->belongsTo(Condition::class);
    }

    /**
     * Vehicle color
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function color()
    {
        return $this->belongsTo(Color::class);
    }

    /**
     * Body type (Eg. hatchback, estate, suv)
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function bodyType()
    {
        return $this->belongsTo(BodyType::class);
    }

    /**
     * Number of doors
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function door()
    {
        return $this->belongsTo(Door::class);
    }

    /**
     * Vehicle size
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function size()
    {
        return $this->belongsTo(Size::class);
    }

    /**
     * Fuel type (Eg. petrol, hybrid, electric)
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function fuel()
    {
        return $this->belongsTo(Fuel::class);
    }

    /**
     * Transmission types (Eg. manual, automatic, semi-auto)
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function transmission()
    {
        return $this->belongsTo(Transmission::class);
    }

    /**
     * Engine size (1.0L, 1.2L, 1.3L...)
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function engine()
    {
        return $this->belongsTo(Engine::class);
    }

    /**
     * Tax band (Eg. 0, Upto 100, Upto 2000)
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function taxBand()
    {
        return $this->belongsTo(TaxBand::class);
    }

    /**
     * Ownership
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function ownership()
    {
        return $this->belongsTo(Ownership::class);
    }

    /**
     * Seat count
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function seatCount()
    {
        return $this->belongsTo(SeatCount::class);
    }

    /**
     * Berth
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function berth()
    {
        return $this->belongsTo(Berth::class);
    }

    public function yearRelation()
    {
        return $this->belongsTo(Year::class, 'year', 'value')->where('category_id', $this->model->category_id);
    }

    /**
     * Put all vehicle attributes in a single array.
     */
    public function getDetailsAttribute()
    {
        $details = [
            'price' => $this->price,
            'year' => $this->year,
            'mileage' => $this->mileage,
        ];
        $keys = ['condition', 'color', 'bodyType', 'door', 'size', 'seatCount',
                 'fuel', 'transmission', 'engine', 'taxBand', 'ownership', 'berth'];

        foreach ($keys as $key) {
            $newKey = strtolower(preg_replace('/(?<!^)[A-Z]/', '_$0', $key));
            if ($this->$key) {
                $details[$newKey] = $this->$key->value;
            } else {
                $details[$newKey] = null;
            }
        }

        return $details;
    }

    /**
     * Put all vehicle attributes ids in a single array.
     */
    public function getDetailIdsAttribute()
    {
        $details = [
            'year' => $this->yearRelation ? $this->yearRelation->id : null,
        ];

        $keys = ['condition', 'color', 'bodyType', 'door', 'size', 'seatCount',
            'fuel', 'transmission', 'engine', 'taxBand', 'ownership', 'berth'];

        foreach ($keys as $key) {
            $newKey = strtolower(preg_replace('/(?<!^)[A-Z]/', '_$0', $key));
            if ($this->$key) {
                $details[$newKey] = $this->$key->id;
            } else {
                $details[$newKey] = null;
            }
        }

        return $details;
    }

    /**
     * Put all vehicle attributes in a single array in a human readable format.
     */
    public function getHumanDetailsAttribute()
    {
        $details = $this->details;
        $details['price'] = '£' . number_format($details['price'], 2);

        $humanDetails = [];

        foreach ($details as $key => $value) {
            if ($value !== null) {
                $humanDetails[ucfirst(str_replace('_', ' ', $key))] = $value;
            }
        }

        return $humanDetails;
    }
}