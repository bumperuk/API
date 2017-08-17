<?php


namespace App;

use App\Models\Distance;
use App\Models\Engine;
use App\Models\Mileage;
use App\Models\Price;
use App\Models\Seller;
use App\Models\Vehicle;
use App\Models\Year;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class VehicleFinder
{
    private $request;
    private $category;

    private $lat;
    private $lon;
    private $order;

    private $filters = [];
    private $mileageFilter;
    private $distanceFilter;
    private $priceRangeFilter;
    private $colorFilter;
    private $makeFilter;
    private $sellerFilter;
    private $yearFilter;
    private $engineFilter;

    public function __construct(Request $request, int $category)
    {
        $this->request = $request;
        $this->category = $category;
    }

    public function setOrder(string $order = null)
    {
        if (in_array($order, ['price-asc', 'price-desc', 'distance-asc', 'make-asc', 'year-asc', 'year-desc'])) {
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

    public function setMileageFilter($mileage)
    {
        $this->mileageFilter = $mileage;
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

    public function setMakeFilter($make)
    {
        $this->makeFilter = $make;
    }

    public function setSellerFilter($seller)
    {
        $this->sellerFilter = $seller;
    }

    public function paginate(int $perPage)
    {
        $this->checkRequirements();
        $category = $this->category;

        $vehicles = Vehicle
            ::select('vehicles.*')
            ->active()
            ->whereHas('model', function ($model) use ($category) {
                $model->where('category_id', $category);
            });

        if ($this->order == 'distance-asc' && !is_null($this->lat) && !is_null($this->lon)) {
            $lat = floatval($this->lat);
            $lon = floatval($this->lon);
            $vehicles = $vehicles
                ->selectRaw('
                    vehicles.*, (
                         3959 * acos(cos(radians(' . $lat . ')) * cos(radians(vehicles.lat)) *
                         cos(radians(vehicles.lon) - radians(' . $lon . ')) + sin(radians(' . $lat . ')) *
                         sin(radians(vehicles.lat)))
                    ) AS distance
                ')
                ->whereNotNull('lat')
                ->whereNotNull('lon');
        } elseif ($this->order == 'distance-asc') {
            throw new VehicleFinderException('Cannot order by distance without the parameters lat and lon.');
        }

        if ($this->order == 'make-asc') {
            $vehicles = $vehicles
                ->join('models', 'models.id', '=', 'vehicles.model_id')
                ->join('makes', 'makes.id', '=', 'models.make_id');
        }

        $vehicles = $this->doFilter($vehicles);
        $vehicles = $this->doMileageFilter($vehicles);
        $vehicles = $this->doDistanceFilter($vehicles);
        $vehicles = $this->doPriceRangeFilter($vehicles);
        $vehicles = $this->doColorFilter($vehicles);
        $vehicles = $this->doMakeFilter($vehicles);
        $vehicles = $this->doSellerFilter($vehicles);
        $vehicles = $this->doYearFilter($vehicles);
        $vehicles = $this->doEngineFilter($vehicles);
        $vehicles = $this->doOrder($vehicles);

        $results = $this->fetchResults($vehicles, $perPage);
        $results->appends($this->request->except('page'));

        return $results;
    }

    private function fetchResults(Builder $vehicles, $perPage)
    {
        $results = $vehicles->paginate($perPage);

        if ($results->getCollection()->count() == 0) {
            return $results;
        }

        //Using joins breaks laravel relationships so the models must be reloaded
        $ids = $results->pluck('id')->toArray();
        $newVehicles = Vehicle
            ::whereIn('id', $ids)
            ->orderByRaw(DB::raw('FIELD(id, ' . implode(',', $ids) . ')'))
            ->get();
        $results->setCollection($newVehicles);

        return $results;
    }

    private function checkRequirements()
    {
        if ($this->order == 'distance' && ($this->lat === null || $this->lon === null)) {
            throw new VehicleFinderException("Lat and lon are required to order by distance.");
        }

        if ($this->distanceFilter !== null && ($this->lat === null || $this->lon === null)) {
            throw new VehicleFinderException("Lat and lon are required to filter by distance.");
        }
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
            $builder = $builder
                ->whereNotNull('lat')
                ->whereNotNull('lon')
                ->whereRaw('
                    (3959 * acos(cos(radians(' . $this->lat . ')) * cos(radians(vehicles.lat)) *
                     cos(radians(vehicles.lon) - radians(' . $this->lon . ')) + sin(radians(' . $this->lat . ')) *
                     sin(radians(vehicles.lat)))) <= ?', $this->distanceFilter->value
                );
        }

        return $builder;
    }

    private function doMileageFilter(Builder $builder): Builder
    {
        if ($mileage = Mileage::find($this->mileageFilter)) {
            if (is_null($mileage->value)) {
                $builder = $builder
                    ->whereNull('mileage');
            } else {
                $builder = $builder
                    ->where('mileage', '>=', $mileage->min)
                    ->where('mileage', '<=', $mileage->max);
            }
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
        if ($this->priceRangeFilter && $minPrice = Price::find($this->priceRangeFilter[0])) {
            $builder = $builder->where('price', '>=', $minPrice->value);
        }

        if ($this->priceRangeFilter && $maxPrice = Price::find($this->priceRangeFilter[1])) {
            $builder = $builder->where('price', '<=', $maxPrice->value);
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
            $make = $this->makeFilter;
            $builder = $builder->whereHas('model', function ($model) use ($make) {
                $model->where('make_id', $make);
            });
        }

        return $builder;
    }

    private function doSellerFilter(Builder $builder): Builder
    {
        if ($this->sellerFilter && $seller = Seller::find($this->sellerFilter)) {
            $dealer = strtolower($seller->value) == 'dealer';
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
            case 'price-asc': return $builder->orderByRaw('user_id IS NULL ASC, price ASC');
            case 'price-desc': return $builder->orderByRaw('user_id IS NULL ASC, price DESC');
            case 'distance-asc': return $builder->orderByRaw('user_id IS NULL ASC, distance DESC');
            case 'make-asc': return $builder->orderByRaw('user_id IS NULL ASC, makes.value ASC');
            case 'year-asc': return $builder->orderByRaw('user_id IS NULL ASC, year ASC');
            case 'year-desc': return $builder->orderByRaw('user_id IS NULL ASC, year DESC');
            default: return $builder->orderByRaw('user_id IS NULL ASC, paid_at DESC');
        }
    }
}