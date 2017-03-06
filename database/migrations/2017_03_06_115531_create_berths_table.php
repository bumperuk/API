<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateBerthsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('berths', function (Blueprint $table) {
            $table->increments('id');
            $table->tinyInteger('value')->unsigned()->nullable();
            $table->integer('category_id')->unsigned();
            $table->foreign('category_id')->references('id')->on('categories');
            $table->timestamps();
        });

        Schema::table('vehicles', function (Blueprint $table) {
            $table->integer('berth_id')->unsigned()->nullable()->after('seat_count_id');
            $table->foreign('berth_id')->references('id')->on('berths');
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
            $table->dropForeign('vehicles_berth_id_foreign');
            $table->dropColumn('berth_id');
        });

        Schema::dropIfExists('berths');
    }
}
