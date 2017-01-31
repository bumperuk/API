<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 17/01/2017
 * Time: 08:34
 */

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
     * Year manufactured
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function year()
    {
        return $this->belongsTo(Year::class);
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
     * Mileage range (Eg. 100000-200000, 200000-300000)
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function mileage()
    {
        return $this->belongsTo(Mileage::class);
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
     * Put all vehicle attributes in a single array.
     */
    public function getDetailsAttribute()
    {
        $details = [];
        $keys = ['condition', 'year', 'color', 'bodyType', 'door', 'size',
                 'mileage', 'fuel', 'transmission', 'engine', 'taxBand'];

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
}