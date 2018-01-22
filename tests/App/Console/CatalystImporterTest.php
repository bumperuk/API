<?php
use Carbon\Carbon;
use App\Services\VehicleImport\Catalyst;
use App\Models\Vehicle;
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 09/01/2017
 * Time: 16:20
 */
class AccountControllerTest extends TestCase
{
    public function testGetVehicleYear()
    {
        $importer = new Catalyst();
        $vehicle = new Vehicle();
        
        $data = [
            'regDate' => 20121010,
            'year' => 2012
        ];
        $year = $importer->getVehicleYear($data, $vehicle);
        $this->assertEquals(2012, $year);

        $data = [
            'regDate' => null,
            'year' => 2012
        ];
        $year = $importer->getVehicleYear($data, $vehicle);
        $this->assertEquals(2012, $year);

        $data = [
            'regDate' => 20121010,
            'year' => null
        ];
        $year = $importer->getVehicleYear($data, $vehicle);
        $this->assertEquals(2012, $year);

        $data = [
            'regDate' => null,
            'year' => null
        ];
        $year = $importer->getVehicleYear($data, $vehicle);
        $this->assertEquals(null, $year);

        $data = [
            'regDate' => "garbage",
            'year' => "garbage"
        ];
        $year = $importer->getVehicleYear($data, $vehicle);
        $this->assertEquals(null, $year);

    }

}