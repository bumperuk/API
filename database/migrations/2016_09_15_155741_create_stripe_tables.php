<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateStripeTables extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('stripe_users', function (Blueprint $table) {
            $table->integer('user_id')->unsigned();
            $table->string('account_id');
            $table->string('secret_key');
            $table->string('publishable_key');
            $table->float('balance');
            $table->timestamps();

            $table->primary('user_id');
            $table->foreign('user_id')->references('id')->on('users')->onUpdate('cascade')->onDelete('cascade');
        });

        Schema::create('stripe_transactions', function (Blueprint $table) {
            $table->increments('id');
            $table->string('charge_id');
            $table->text('data');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('stripe_users');
        Schema::dropIfExists('stripe_transactions');
    }
}
