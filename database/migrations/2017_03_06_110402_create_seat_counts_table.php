<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateSeatCountsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('seat_counts', function (Blueprint $table) {
            $table->increments('id');
            $table->tinyInteger('value')->unsigned()->nullable();
            $table->integer('category_id')->unsigned();
            $table->foreign('category_id')->references('id')->on('categories');
            $table->timestamps();
        });

        Schema::table('vehicles', function (Blueprint $table) {
            $table->integer('seat_count_id')->unsigned()->nullable()->after('ownership_id');
            $table->foreign('seat_count_id')->references('id')->on('seat_counts');
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
            $table->dropForeign('vehicles_seat_count_id_foreign');
            $table->dropColumn('seat_count_id');
        });

        Schema::dropIfExists('seat_counts');
    }
}
