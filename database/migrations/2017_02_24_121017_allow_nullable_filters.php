<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class AllowNullableFilters extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('body_types', function (Blueprint $table) {
            $table->string('value')->nullable()->change();
        });

        Schema::table('colors', function (Blueprint $table) {
            $table->string('value')->nullable()->change();
        });

        Schema::table('conditions', function (Blueprint $table) {
            $table->string('value')->nullable()->change();
        });

        Schema::table('doors', function (Blueprint $table) {
            $table->string('value')->nullable()->change();
        });

        Schema::table('engines', function (Blueprint $table) {
            $table->string('value')->nullable()->change();
        });

        Schema::table('fuels', function (Blueprint $table) {
            $table->string('value')->nullable()->change();
        });

        Schema::table('mileages', function (Blueprint $table) {
            $table->string('value')->nullable()->change();
        });

        Schema::table('sizes', function (Blueprint $table) {
            $table->string('value')->nullable()->change();
        });

        Schema::table('tax_bands', function (Blueprint $table) {
            $table->string('value')->nullable()->change();
        });

        Schema::table('transmissions', function (Blueprint $table) {
            $table->string('value')->nullable()->change();
        });

        Schema::table('years', function (Blueprint $table) {
            $table->integer('value')->nullable()->change();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
    }
}
