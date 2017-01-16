<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class AddVehicleIdToReports extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::rename('reported_users', 'reports');

        Schema::table('reports', function (Blueprint $table) {
            $table->integer('vehicle_id')->unsigned()->after('id');
            $table->foreign('vehicle_id')->references('id')->on('vehicles');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('reports', function (Blueprint $table) {
            $table->dropForeign('reports_vehicle_id_foreign');
            $table->dropColumn('vehicle_id');
        });

        Schema::rename('reports', 'reported_users');
    }
}
