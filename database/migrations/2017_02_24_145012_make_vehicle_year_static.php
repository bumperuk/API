<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class MakeVehicleYearStatic extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('vehicles', function (Blueprint $table) {
            $table->integer('year')->nullable()->after('price');
            $table->dropForeign('vehicles_year_id_foreign');
            $table->dropColumn('year_id');
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
            $table->dropColumn('year');
            $table->integer('year_id')->unsigned();
            $table->foreign('year_id')->references('id')->on('years');
        });
    }
}
