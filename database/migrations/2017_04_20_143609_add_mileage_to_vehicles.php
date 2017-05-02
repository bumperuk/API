<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class AddMileageToVehicles extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('vehicles', function (Blueprint $table) {
            $table->dropForeign('vehicles_mileage_id_foreign');
            $table->dropColumn('mileage_id');
            $table->integer('mileage')->nullable()->after('year');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('vehicles', function (Blueprint $table) {
            $table->dropColumn('mileage');
            $table->integer('mileage_id')->unsigned();
            $table->foreign('mileage_id')->references('id')->on('mileages');
        });
    }
}
