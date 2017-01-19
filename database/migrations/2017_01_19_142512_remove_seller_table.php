<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class RemoveSellerTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('vehicles', function (Blueprint $table) {
            $table->dropForeign('vehicles_seller_id_foreign');
            $table->dropColumn('seller_id');
        });

        Schema::dropIfExists('sellers');
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::create('sellers', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('category_id')->unsigned();
            $table->string('value');
            $table->timestamps();
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('vehicles', function (Blueprint $table) {
            $table->integer('seller_id')->unsigned()->nullable();
            $table->foreign('seller_id')->references('id')->on('sellers');
        });
    }
}
