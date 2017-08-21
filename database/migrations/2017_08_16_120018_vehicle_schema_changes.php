<?php

use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class VehicleSchemaChanges extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('vehicles', function (Blueprint $table) {
            $table->text('description')->change();
            $table->float('lat')->nullable()->change();
            $table->float('lon')->nullable()->change();
            $table->string('location')->nullable()->change();
        });

        Schema::table('vehicle_photos', function(Blueprint $table) {
            $table->enum('type', ['local', 'remote'])->default('local')->after('vehicle_id');
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
            $table->string('description')->change();
            $table->float('lat')->change();
            $table->float('lon')->change();
            $table->string('location')->change();
        });

        Schema::table('vehicle_photos', function(Blueprint $table) {
            $table->dropColumn('type');
        });
    }
}
