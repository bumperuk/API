<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class AddCategoryIdsToFilterTypes extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('years', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('colours', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('body_types', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('doors', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('sizes', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('mileages', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('fuels', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('transmissions', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('engines', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('tax_bands', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('conditions', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('value');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::table('price_ranges', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('maximum');
            $table->foreign('category_id')->references('id')->on('categories');
        });

        Schema::create('sellers', function (Blueprint $table) {
            $table->increments('id');
            $table->string('value');
            $table->integer('category_id')->unsigned();
            $table->timestamps();
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
        Schema::table('years', function (Blueprint $table) {
            $table->dropForeign('years_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('colours', function (Blueprint $table) {
            $table->dropForeign('colours_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('body_types', function (Blueprint $table) {
            $table->dropForeign('body_types_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('doors', function (Blueprint $table) {
            $table->dropForeign('doors_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('sizes', function (Blueprint $table) {
            $table->dropForeign('sizes_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('mileages', function (Blueprint $table) {
            $table->dropForeign('mileages_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('fuels', function (Blueprint $table) {
            $table->dropForeign('fuels_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('transmissions', function (Blueprint $table) {
            $table->dropForeign('transmissions_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('engines', function (Blueprint $table) {
            $table->dropForeign('engines_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('tax_bands', function (Blueprint $table) {
            $table->dropForeign('tax_bands_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('conditions', function (Blueprint $table) {
            $table->dropForeign('conditions_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::table('price_ranges', function (Blueprint $table) {
            $table->dropForeign('price_ranges_category_id_foreign');
            $table->dropColumn('category_id');
        });

        Schema::dropIfExists('sellers');
    }
}
