<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateVehiclesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('vehicles', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('condition_id')->unsigned();
            $table->integer('price_range_id')->unsigned();
            $table->integer('year_id')->unsigned();
            $table->integer('colour_id')->unsigned();
            $table->integer('body_type_id')->unsigned();
            $table->integer('door_id')->unsigned();
            $table->integer('size_id')->unsigned();
            $table->integer('mileage_id')->unsigned();
            $table->integer('fuel_id')->unsigned();
            $table->integer('transmission_id')->unsigned();
            $table->integer('engine_id')->unsigned();
            $table->integer('tax_band_id')->unsigned();
            $table->double('lat');
            $table->double('lon');
            $table->string('description', 1000);
            $table->string('call_number')->nullable();
            $table->string('sms_number')->nullable();
            $table->string('email')->nullable();
            $table->timestamp('deactivated_at')->nullable()
                ->comment('Use null if the post shouldnt be deactivated (for subscription)');
            $table->timestamps();
            $table->softDeletes();

            $table->foreign('condition_id')->references('id')->on('conditions');
            $table->foreign('price_range_id')->references('id')->on('price_ranges');
            $table->foreign('year_id')->references('id')->on('years');
            $table->foreign('colour_id')->references('id')->on('colours');
            $table->foreign('body_type_id')->references('id')->on('body_types');
            $table->foreign('door_id')->references('id')->on('doors');
            $table->foreign('size_id')->references('id')->on('sizes');
            $table->foreign('mileage_id')->references('id')->on('mileages');
            $table->foreign('fuel_id')->references('id')->on('fuels');
            $table->foreign('transmission_id')->references('id')->on('transmissions');
            $table->foreign('engine_id')->references('id')->on('engines');
            $table->foreign('tax_band_id')->references('id')->on('tax_bands');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('vehicles');
    }
}
