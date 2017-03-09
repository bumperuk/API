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
        $filters = Filter::all();
        $filtersArray = $filters->toArray();

        foreach ($filtersArray as $i => &$filter) {
            $filter['values'] = $this->mergeValues($filters[$i]);
            $filter['dep_values'] = $this->mergeDepValues($filters[$i]);
        }

        return $filtersArray;
    }

    private function mergeValues(Filter $filter)
    {
        if ($filter->depends_on) {
            return null;
        }

        $values = [];
        $model = 'App\\Models\\' . $filter->source;
        $options = $model::where('category_id', $this->category->id)->get();

        foreach ($options as $option) {
            $values[$option->id] = strval($option->value);
        }

        return $values;
    }

    private function mergeDepValues(Filter $filter)
    {
        if (!$filter->depends_on) {
            return null;
        }

        $values = [];
        $model = 'App\\Models\\' . $filter->source;
        $options = $model::where('category_id', $this->category->id)->get();

        foreach ($options as $option) {
            $values[$option->make_id][$option->id] = $option->value;
        }

        return [
            'key' => $filter->depends_on,
            'values' => $values,
        ];
    }
}