<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 17/01/2017
 * Time: 14:36
 */

namespace App\Http\Controllers\API\V1;


use App\Models\Faq;

class FaqController extends ApiController
{
    public function view()
    {
        $faqs = Faq::all()->groupBy('grouping');
        return $this->api_response($faqs);
    }
}