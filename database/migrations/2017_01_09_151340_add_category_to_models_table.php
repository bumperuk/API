<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class AddCategoryToModelsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('models', function (Blueprint $table) {
            $table->integer('category_id')->unsigned()->after('make_id');
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
        Schema::table('models', function (Blueprint $table) {
            $table->dropForeign('models_category_id_foreign');
            $table->dropForeign('category_id');
        });
    }
}
