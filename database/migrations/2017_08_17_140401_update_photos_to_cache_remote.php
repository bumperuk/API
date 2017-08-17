<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class UpdatePhotosToCacheRemote extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('vehicle_photos', function (Blueprint $table) {
            $table->dropColumn('type');
            $table->text('cached_from_url')->nullable()->after('url');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('vehicle_photos', function (Blueprint $table) {
            $table->dropColumn('cached_from_url');
            $table->string('type');
        });
    }
}
