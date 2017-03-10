<?php


namespace App;

use App\Models\Distance;
use App\Models\Engine;
use App\Models\Vehicle;
use App\Models\Year;
use Illuminate\Database\Eloquent\Builder;


class VehicleFinder
{
    private $category;
    private $lat;
    private $lon;
    private $order;

    private $filters = [];
    private $distanceFilter;
    private $priceRangeFilter;
    private $colorFilter;
    private $makeFilter;
    private $sellerFilter;
    private $yearFilter;
    private $engineFilter;

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
        if ($distance) {
            $this->distanceFilter = Distance::find($distance);
        }
    }

    public function setYearFilter($startYear, $endYear)
    {
        if ($startYear || $endYear) {
            $this->yearFilter = [$startYear, $endYear];
        }
    }

    public function setPriceRangeFilter($minPrice, $maxPrice)
    {
        if ($minPrice || $maxPrice) {
            $this->priceRangeFilter = [$minPrice, $maxPrice];
        }
    }

    public function setEngineFilter($minSize, $maxSize)
    {
        if ($minSize || $maxSize) {
            $this->engineFilter = [$minSize, $maxSize];
        }
    }

    public function setColorFilter($colors)
    {
        if (is_array($colors)) {
            $this->colorFilter = $colors;
        }
    }

    public function setMakeFilter($makes)
    {
        if (is_array($makes)) {
            $this->makeFilter = $makes;
        }
    }

    public function setSellerFilter($seller)
    {
        if (in_array($seller, ['private', 'dealer'])) {
            $this->sellerFilter = $seller;
        }
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
        $vehicles = $this->doColorFilter($vehicles);
        $vehicles = $this->doMakeFilter($vehicles);
        $vehicles = $this->doSellerFilter($vehicles);
        $vehicles = $this->doYearFilter($vehicles);
        $vehicles = $this->doEngineFilter($vehicles);
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
                 sin(radians(vehicles.lat)))) <= ?', $this->distanceFilter->value);
        }

        return $builder;
    }

    private function doYearFilter(Builder $builder): Builder
    {
        if ($this->yearFilter && $startYear = Year::find($this->yearFilter[0])) {
            $builder = $builder->where('year', '>=', $startYear->value);
        }

        if ($this->yearFilter && $endYear = Year::find($this->yearFilter[1])) {
            $builder = $builder->where('year', '<=', $endYear->value);
        }

        return $builder;
    }

    private function doPriceRangeFilter(Builder $builder): Builder
    {
        if ($priceRange = $this->priceRangeFilter) {

            if ($priceRange[0]) {
                $builder = $builder->where('price', '>=', $priceRange[0]);
            }

            if ($priceRange[1]) {
                $builder = $builder->where('price', '<=', $priceRange[1]);
            }

        }

        return $builder;
    }

    private function doColorFilter(Builder $builder): Builder
    {
        if ($this->colorFilter) {
            $builder = $builder
                ->whereIn('color_id', $this->colorFilter);
        }

        return $builder;
    }

    private function doMakeFilter(Builder $builder): Builder
    {
        if ($this->makeFilter) {
            $builder = $builder
                ->whereIn('make_id', $this->makeFilter);
        }

        return $builder;
    }

    private function doSellerFilter(Builder $builder): Builder
    {
        if ($this->sellerFilter) {
            $dealer = $this->sellerFilter == 'dealer';
            $builder = $builder->whereHas('user', function ($user) use ($dealer) {
                if ($dealer) {
                    $user->whereNotNull('dealer_rank_id');
                } else {
                    $user->whereNull('dealer_rank_id');
                }
            });
        }

        return $builder;
    }

    private function doEngineFilter(Builder $builder): Builder
    {
        if ($engineFilter = $this->engineFilter) {
            $minSize = Engine::find($engineFilter[0]);
            $maxSize = Engine::find($engineFilter[1]);

            if ($minSize) {
                $builder = $builder->whereHas('engine', function($engine) use ($minSize) {
                    $engine->where('litres', '>=', $minSize->litres);
                });
            }

            if ($maxSize) {
                $builder = $builder->whereHas('engine', function($engine) use ($maxSize) {
                    $engine->where('litres', '<=', $maxSize->litres);
                });
            }
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