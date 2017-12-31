<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class MakeVehiclePhotoOptional extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('vehicle_photos', function (Blueprint $table) {
            $table->integer('vehicle_id')->unsigned()->nullable()->change();
            $table->integer('index')->unsigned()->nullable()->change();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('vehicle_photos', function (Blueprint $table) {
            $table->integer('vehicle_id')->unsigned()->change();
            $table->integer('index')->unsigned()->change();
        });
    }
}
