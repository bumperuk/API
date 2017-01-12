<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class MakeFiltersOptional extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('vehicles', function (Blueprint $table) {
            $table->integer('condition_id')->unsigned()->nullable()->change();
            $table->integer('year_id')->unsigned()->nullable()->change();
            $table->integer('colour_id')->unsigned()->nullable()->change();
            $table->integer('body_type_id')->unsigned()->nullable()->change();
            $table->integer('door_id')->unsigned()->nullable()->change();
            $table->integer('size_id')->unsigned()->nullable()->change();
            $table->integer('mileage_id')->unsigned()->nullable()->change();
            $table->integer('fuel_id')->unsigned()->nullable()->change();
            $table->integer('transmission_id')->unsigned()->nullable()->change();
            $table->integer('engine_id')->unsigned()->nullable()->change();
            $table->integer('tax_band_id')->unsigned()->nullable()->change();
            $table->integer('seller_id')->unsigned()->nullable()->after('tax_band_id');
            $table->foreign('seller_id')->references('id')->on('sellers');
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
            $table->dropForeign('vehicles_seller_id_foreign');
            $table->dropColumn('seller_id');
        });
    }
}
