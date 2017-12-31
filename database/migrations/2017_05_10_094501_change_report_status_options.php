<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class ChangeReportStatusOptions extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('reports', function (Blueprint $table) {
            $table->dropColumn('action');
        });

        Schema::table('reports', function (Blueprint $table) {
            $table->enum('action', ['none', 'removed', 'removed-banned'])->after('responded_at')->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('reports', function (Blueprint $table) {
            $table->dropColumn('action');
        });

        Schema::table('reports', function (Blueprint $table) {
            $table->enum('action', ['none', 'banned'])->after('responded_at')->nullable();
        });
    }
}
