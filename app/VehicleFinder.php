<?php

namespace App;
use App\Models\Vehicle;
use Carbon\Carbon;
use Illuminate\Database\Eloquent\Builder;

/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 11/01/2017
 * Time: 08:48
 */
class VehicleFinder
{
    private $lat;
    private $lon;
    private $order;

    public function setOrder(string $order = null)
    {
        if (in_array($order, ['asc', 'desc', 'distance'])) {
            $this->order = $order;
        }
    }

    public function setLatLon(float $lat = null, float $lon = null)
    {
        $this->lat = $lat;
        $this->lon = $lon;
    }

    public function paginate(int $perPage)
    {
        $vehicles = Vehicle::active();

        if ($this->order == 'distance') {
            $vehicles = $vehicles->selectRaw('
                *,
                (
                    6371 * acos(cos(radians(' . $this->lat . ')) 
                     * cos(radians(vehicles.lat)) 
                     * cos(radians(vehicles.lon) 
                     - radians(' . $this->lon . ')) 
                     + sin(radians(' . $this->lat . ')) 
                     * sin(radians(vehicles.lat)))
                ) AS distance
            ');
        }

        $vehicles = $this->doOrder($vehicles);

        return $vehicles->paginate($perPage);
    }

    private function doOrder(Builder $builder): Builder
    {
        switch ($this->order) {
            case 'asc': return $builder->orderBy('price', 'asc');
            case 'desc': return $builder->orderBy('price', 'desc');
            case 'distance': return $builder->orderBy('distance', 'asc');
            default: return $builder->orderBy('paid_at', 'desc');
        }
    }
}