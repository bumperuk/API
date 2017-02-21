<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateNewUserRanks extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('dealer_ranks', function (Blueprint $table) {
            $table->increments('id');
            $table->string('name');
            $table->smallInteger('limit');
            $table->timestamps();
        });

        Schema::table('users', function (Blueprint $table) {
            $table->dropColumn('user_type');
            $table->integer('dealer_rank')->unsigned()->nullable()->after('id');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('users', function (Blueprint $table) {
            $table->enum('user_type', ['private', 'dealer']);
            $table->dropColumn('dealer_rank');
        });

        Schema::dropIfExists('dealer_ranks');
    }
}
