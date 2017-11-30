<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreatePricesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('prices', function (Blueprint $table) {
            $table->increments('id');
            $table->float('value');
            $table->timestamps();
        });

        Schema::table('vehicles', function (Blueprint $table) {
            $table->dropForeign('vehicles_price_range_id_foreign');
            $table->dropColumn('price_range_id');
            $table->float('price')->after('tax_band_id');
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
            $table->integer('price_range_id')->unsigned()->nullable();
            $table->foreign('price_range_id')->references('id')->on('price_ranges');
            $table->dropColumn('price');
        });

        Schema::dropIfExists('prices');
    }
}
