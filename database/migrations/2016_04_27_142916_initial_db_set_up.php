<?php

use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class InitialDbSetUp extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('users', function (Blueprint $table) {
            $table->increments('id');
            $table->string('name');
            $table->string('username')->unique();
            $table->string('email')->unique();
            $table->string('phone')->unique();
            $table->boolean('phone_verified')->default(0);
            $table->string('password', 60);
            $table->rememberToken();
            $table->timestamps();
        });
        Schema::create('verification_codes', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('user_id')->unsigned();
            $table->foreign('user_id')->references('id')->on('users')->onDelete('cascade');
            $table->string('code');
            $table->timestamps();
        });
        Schema::create('password_resets', function (Blueprint $table) {
            $table->string('email')->index();
            $table->string('token')->index();
            $table->timestamp('created_at');
        });
        Schema::create('posts', function (Blueprint $table) {
            $table->increments('id');
            $table->string('slug');
            $table->string('title');
            $table->text('content');
            $table->string('image');
            //$table->integer('owner')->unsigned();
            //$table->foreign('owner')->references('id')->on('users');
            $table->timestamps();
        });
        Schema::create('news', function (Blueprint $table) {
            $table->increments('id');
            $table->string('slug');
            $table->string('title');
            $table->text('content');
            $table->string('image');
            $table->integer('author')->unsigned();;
            $table->foreign('author')->references('id')->on('users');
            $table->timestamps();
            $table->timestamp('published_at')->useCurrent()->index();
        });
        Schema::create('reviews', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('reviewer_id')->unsigned();
            $table->foreign('reviewer_id')->references('id')->on('users')->onDelete('cascade');
            $table->integer('reviewed_id')->unsigned();
            $table->foreign('reviewed_id')->references('id')->on('users')->onDelete('cascade');
            $table->integer('rating');
            $table->longText('text');
            $table->timestamps();
        });


    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::drop('reviews');
        Schema::drop('news');
        Schema::drop('posts');
        Schema::drop('password_resets');
        Schema::drop('verification_codes');
        Schema::drop('users');
    }
}
