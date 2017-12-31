<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class UpdateDealerRanks extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('dealer_ranks', function (Blueprint $table) {
            $table->dropColumn('itunes_product');
            $table->dropColumn('play_product');
            $table->enum('platform', ['ios', 'android'])->after('id');
            $table->boolean('active')->after('platform');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('dealer_ranks', function (Blueprint $table) {
            $table->dropColumn('platform');
            $table->dropColumn('active');
            $table->string('itunes_product');
            $table->string('play_product');
        });
    }
}
