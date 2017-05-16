<?php

namespace App\Transformers;

use App\Models\Category;
use App\Models\Filter;


class AppDataTransformer {

    private $category;

    public function __construct(Category $category)
    {
        $this->category = $category;
    }

    public function toArray()
    {
        $category = $this->category->toArray();
        $category['filters'] = $this->mergeFilters();

        return $category;
    }

    private function mergeFilters(): array
    {
        $filters = Filter::orderBy('index', 'asc')->get();
        $filtersArray = $filters->toArray();

        foreach ($filtersArray as $i => &$filter) {
            $options = $this->getOptions($filters[$i]);

            if ($options->count() == 0) {
                unset($filtersArray[$i]);
            } else {
                $filter['values'] = $this->mergeValues($filters[$i], $options);
                $filter['dep_values'] = $this->mergeDepValues($filters[$i], $options);
            }
        }

        return array_values($filtersArray);
    }

    private function getOptions(Filter $filter)
    {
        $model = 'App\\Models\\' . $filter->source;
        $options = $model::where('category_id', $this->category->id);

        if ($filter->order_property && $filter->order_direction) {
            //Always put null last
            $options = $options->orderByRaw('CASE WHEN ? IS NULL THEN 1 ELSE 0 END, ? ' . $filter->order_direction,[
                $filter->order_property,
                $filter->order_property,
            ]);
        }

        $options = $options->get();

        return $options;
    }

    private function mergeValues(Filter $filter, $options)
    {
        if ($filter->depends_on) {
            return null;
        }

        $values = [];

        foreach ($options as $option) {
            $values[] = [$option->id => strval($option->value)];
        }

        return $values;
    }

    private function mergeDepValues(Filter $filter, $options)
    {
        if (!$filter->depends_on) {
            return null;
        }

        $values = [];
        $property = $filter->depends_property;

        foreach ($options as $option) {
            $values[$option->$property][] = [$option->id => $option->value];
        }

        return [
            'key' => $filter->depends_on,
            'values' => $values,
        ];
    }
}