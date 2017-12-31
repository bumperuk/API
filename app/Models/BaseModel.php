<?php

namespace App\Models;


use Illuminate\Database\Eloquent\Model as Eloquent;

class BaseModel extends Eloquent
{
    /**
     * Custom search order function to be used in conjunction with the searchable trait.
     * By default using orderBy will not set main order as relevance take priority. This function
     * overrides relevance if a search term is present.
     *
     * @param $q Model
     * @param $col String
     * @param $direction String
     * @param null $term String
     * @return mixed
     */
    function scopeOrderSearch($q, $col, $direction, $term = NULL){
        if($term){
            $query = $q->getQuery();
            $query->orders = array_prepend($query->orders, ['column' => $col, 'direction' => $direction]);
            return $q->setQuery($query);
        }else{
            return $q->orderBy($col, $direction);
        }
    }

}