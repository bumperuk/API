<?php

namespace App\Services\DvlaLookup;

use GuzzleHttp\Client;
use App\Models\Category;
use App\Models\Make;
use App\Models\Model;


class Lookup
{
    private $dvlaSearchJson;
    private $dataBumperCatergoryId;
    private $dataBumperCatergoryValue;
    private $dataBumperMakeId;
    private $dataBumperMakeValue;
    private $dataBumperModelId;
    private $dataBumperModelValue;
    private $inputReg;
    


    public function __construct(string $inputReg)
    {
        $this->dataBumperCatergoryId = null;
        $this->dataBumperCatergoryValue = null;
        $this->dataBumperMakeId = null;
        $this->dataBumperMakeValue = null;
        $this->dataBumperModelId = null;
        $this->dataBumperModelValue = null;
        $this->inputReg = $inputReg;

    }
    
    private function loadDvlaSearchJson()
    // JSON file with mappings from dvlasearch.co.uk Bodytypes to Bumper categories 
    {
        $cwd = getcwd();
        $json = file_get_contents('../app/Services/DvlaLookup/dvlalookup-categories.json');
        $this->dvlaSearchJson = json_decode($json,true);
    }

    private function resolveDvlaToBumperCategory($dvlaValue)
    // maps dvlasearch.co.uk values to bumper values
    {
        if ($dvlaValue != "")
        {

            $mapped = $this->dvlaSearchJson['category'][$dvlaValue];
            $value = Category
            ::where('name', $mapped)
            ->first();
            return $value;
        }
        return null;
    }

    private function resolveDvlaToBumperMake($dvlaValue, $bumperCatergory)
    {
        $value = Make
        ::where('value', $dvlaValue)
        ->first();
        return $value;
    }

    private function resolveDvlaToBumperModel($dvlaValue, $bumperCatergoryId, $bumperMakeId)
    {
        $value = null;
        $value = Model
        ::where([
            ['value', '=' , $dvlaValue],
            ['make_id', '=', $bumperMakeId],
            ['category_id', '=', $bumperCatergoryId]
        ])
        ->first();
        return $value;
    }

    public function fetch()
    // retrieves vehicle information dvlasearch.co.uk
    {
        try 
        {
            $this->loadDvlaSearchJson();

            $client = new Client();

            $dvlaResponse = $client->get(env('DVLA_SEARCH_URL') . '/DvlaSearch' .
            '?apikey=' . env('DVLA_SEARCH_API_KEY') .
            '&licencePlate=' . urlencode($this->inputReg));

            $dvlaBody = json_decode($dvlaResponse->getBody()->getContents(), true);

             //We need to do a second lookup here as we don't get vehicle type in DvlaSearch it is in the /Insurance endpoint

            $insuranceResponse = $client->get(env('DVLA_SEARCH_URL') . '/Insurance' .
            '?apikey=' . env('DVLA_SEARCH_API_KEY') .
            '&licencePlate=' . urlencode($this->inputReg));

            $insuranceBody = json_decode($insuranceResponse->getBody()->getContents(), true);

            if (array_key_exists('bodytype', $insuranceBody)){
                $category = $this->resolveDvlaToBumperCategory($insuranceBody['bodytype']);
                if ($category != null) {
                    $this->dataBumperCatergoryId = $category->id;
                    $this->dataBumperCatergoryValue = $category->value;
                }
                else{
                    // lets assume its a car
                    $category = $this->resolveDvlaToBumperCategory('2 DOOR SALOON');
                    if ($category != null) {
                        $this->dataBumperCatergoryId = $category->id;
                        $this->dataBumperCatergoryValue = $category->value;
                    }
                }
            }

            if($this->dataBumperCatergoryId != null) {
                if (array_key_exists('make', $dvlaBody)) {
                    $make = $this->resolveDvlaToBumperMake($dvlaBody['make'], $this->dataBumperCatergoryId);
                    $this->dataBumperMakeId = $make->id;
                    $this->dataBumperMakeValue = $make->value;
                    if ($this->dataBumperMakeId != null) {
                        if (array_key_exists('model', $dvlaBody)) {
                            $model = $this->resolveDvlaToBumperModel($dvlaBody['model'], $category->id, $make->id);
                            if ($model != null) {
                                $this->dataBumperModelId = $model->id;
                                $this->dataBumperModelValue = $model->value;
                            }
                        }
                    }
                }
            }

                
        } catch (\Exception $exception) {
            error_log($exception);
            return false;
        }

        $bumperData = [
            "dvla" => $dvlaBody,  // remove these
            "dvlaInsurance" => $insuranceBody, // remove these
            "category" => [
                "bumperCatergoryID" => $this->dataBumperCatergoryId,
                "bumperCatergoryValue" => $this->dataBumperCatergoryValue,
            ],
            "make" => [
                "bumperMakeID" => $this->dataBumperMakeId,
                "bumperMakeValue" => $this->dataBumperMakeValue,
            ],
            "model" => [
                "bumperModelID" => $this->dataBumperModelId,
                "bumperModelValue" => $this->dataBumperModelValue,
            ]
        ];
         return $bumperData;
    }   
}
