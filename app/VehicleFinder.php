<?php

namespace App;
use App\Models\PriceRange;
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
    private $category;
    private $lat;
    private $lon;
    private $order;

    private $filters = [];
    private $distanceFilter;
    private $priceRangeFilter;

    public function __construct(int $category)
    {
        $this->category = $category;
    }

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

    public function setFilters(array $filters)
    {
        foreach ($filters as $filter => $value) {
            if ($value != null) {
                $this->filters[$filter] = $value;
            }
        }
    }

    public function setDistanceFilter($distance)
    {
        $this->distanceFilter = $distance;
    }

    public function setPriceRangeFilter($priceRange)
    {
        $this->priceRangeFilter = $priceRange;
    }

    public function paginate(int $perPage)
    {
        $category = $this->category;

        $vehicles = Vehicle
            ::active()
            ->whereHas('model', function($model) use ($category) {
                $model->where('category_id', $category);
            });

        if ($this->order == 'distance') {
            $vehicles = $vehicles->selectRaw('
                *, (
                     3959 * acos(cos(radians(' . $this->lat . ')) * cos(radians(vehicles.lat)) *
                     cos(radians(vehicles.lon) - radians(' . $this->lon . ')) + sin(radians(' . $this->lat . ')) *
                     sin(radians(vehicles.lat)))
                ) AS distance
            ');
        }

        $vehicles = $this->doFilter($vehicles);
        $vehicles = $this->doDistanceFilter($vehicles);
        $vehicles = $this->doPriceRangeFilter($vehicles);
        $vehicles = $this->doOrder($vehicles);

        return $vehicles->paginate($perPage);
    }

    private function doFilter(Builder $builder): Builder
    {
        foreach ($this->filters as $filter => $value) {
            $builder = $builder->where($filter . '_id', $value);
        }

        return $builder;
    }

    private function doDistanceFilter(Builder $builder): Builder
    {
        if ($this->distanceFilter) {
            $builder = $builder->whereRaw('
                (3959 * acos(cos(radians(' . $this->lat . ')) * cos(radians(vehicles.lat)) *
                 cos(radians(vehicles.lon) - radians(' . $this->lon . ')) + sin(radians(' . $this->lat . ')) *
                 sin(radians(vehicles.lat)))) <= ?', $this->distanceFilter);
        }

        return $builder;
    }

    private function doPriceRangeFilter(Builder $builder): Builder
    {
        if ($this->priceRangeFilter && $priceRange = PriceRange::find($this->priceRangeFilter)) {
            $builder = $builder
                ->where('price', '>=', $priceRange->minimum)
                ->where('price', '<=', $priceRange->maximum);
        }

        return $builder;
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