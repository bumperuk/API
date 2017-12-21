<?php

namespace App\Services\DvlaLookup;

use GuzzleHttp\Client;

class Lookup
{
    private $reg;
    private $dvlaSearchJson;

    public function __construct(string $reg)
    {
        $this->reg = $reg;
    }
    
    private function _loadDvlaSearchJson()
    // JSON file with mappings from dvlasearch.co.uk Bodytypes to Bumper categories 
    {
        $cwd = getcwd();
        $json = file_get_contents('../app/Services/DvlaLookup/dvlalookup-categories.json');
        $this->dvlaSearchJson = json_decode($json,true);
    }

    public function fetch()
    // retrieves vehicle information dvlasearch.co.uk
    {
        try {
            $this->_loadDvlaSearchJson();
            $reg = urlencode($this->reg);
            $key = env('DVLA_SEARCH_API_KEY');
            $searchUrl = env('DVLA_SEARCH_URL');
            $dvlaUrl = $searchUrl . '/DvlaSearch' .
                '?apikey=' . $key .
                '&licencePlate=' . $reg;

            $client = new Client();
            $dvlaResponse = $client->get($dvlaUrl);
            $dvlaBody = json_decode($dvlaResponse->getBody()->getContents(), true);

             //We need to do a second lookup here as we don't get vehicle type in DvlaSearch it is in the /Insurance endpoint
             $insuranceUrl = $searchUrl . '/Insurance' .
                 '?apikey=' . $key .
                 '&licencePlate=' . $reg;

            $insuranceResponse = $client->get($insuranceUrl);
            $insuranceBody = json_decode($insuranceResponse->getBody()->getContents(), true);
            $dvlaBody['bodyType'] = $insuranceBody['bodytype'];


            return $dvlaBody;
                

            return false;
        } catch (\Exception $exception) {
            error_log($exception);
            return false;
        }
    }
}
