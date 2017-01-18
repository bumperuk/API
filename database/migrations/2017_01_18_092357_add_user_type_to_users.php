<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class AddUserTypeToUsers extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('users', function (Blueprint $table) {
            $table->enum('user_type', ['private', 'dealer'])->default('private')->after('id');
            $table->text('receipt')->nullable()->after('phone');
            $table->enum('receipt_type', ['itunes', 'play'])->nullable()->after('receipt');
            $table->dateTime('receipt_checked_at')->nullable()->after('receipt_type');
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
            $table->dropColumn('user_type');
            $table->dropColumn('receipt');
            $table->dropColumn('receipt_checked_at');
            $table->dropColumn('receipt_type');
        });
    }
}
