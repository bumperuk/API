<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class AddMissingCategoryIds extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('makes', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->default(1)->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('prices', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->default(1)->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('makes', function (Blueprint $table) {
            $table->dropForeign('makes_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('prices', function (Blueprint $table) {
            $table->dropForeign('prices_category_id_foreign');
            $table->dropColumn('category_id');
        });
    }
}
