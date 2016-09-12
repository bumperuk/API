<?php

namespace App\Http\Controllers\API\V1;

use Illuminate\Routing\Controller as BaseController;
use Stripe\Account;
use Stripe\Customer;
use Stripe\Stripe;
use Stripe\Token;
use Stripe\Transfer;


class StripeController extends BaseController
{

    public function stripe(){
        Stripe::setApiKey("sk_test_vT4oGqibZ4iYvYTuTIv8lbZL");

        $cust = Customer::create(array(
            "description" => "Customer for anthony.harris@example.com",
            "source" => "btok_8yrZsq9makNEmX" // obtained with Stripe.js
        ));

        dd($cust);

    }


    public function createToken(){
        Stripe::setApiKey("sk_test_vT4oGqibZ4iYvYTuTIv8lbZL");

        $token = Token::create(array(
            "bank_account" => array(
                "country" => "US",
                "currency" => "usd",
                "account_holder_name" => "Emma Robinson",
                "account_holder_type" => "individual",
                "routing_number" => "110000000",
                "account_number" => "000123456789"
            )
        ));

        dd($token);

    }

    public function transfer(){
        Stripe::setApiKey("sk_test_vT4oGqibZ4iYvYTuTIv8lbZL");

        $transfer = Transfer::create(array(
            "amount" => 400,
            "currency" => "gbp",
            "destination" => "ba_18gtqlG6lZy416GwF7G9PbU7",
            "description" => "Transfer for test@example.com"
        ));

        dd($transfer);

    }

    public function connect(){
        Stripe::setApiKey("sk_test_vT4oGqibZ4iYvYTuTIv8lbZL");

        $transfer = Account::create(array(
            "managed" => true,
            "country" => "GB",
            "email" => "jbobberino@example.com",
            "legal_entity" => array(
                "first_name" => 'Jesus (Juicy J Bomb)',
                "last_name" => 'Bobbington',
                "dob" => array(
                    "day"=> 12,
                    "month"=>4,
                    "year"=> 1920
                ),
                "address" => array(
                    "city" => 'MCR',
                    "line1" => 'Bobbington',
                    "postal_code" => 'm32rf',
                    "state" => 'NY',
                ),

                "type"=>"individual",
//                "business_name" => "Big Bobs Church of Pain (BBCP)"
            ),
            "tos_acceptance" => array(
                "date" => "1470825866",
                "ip" => "86.8.115.102"
            ),
            "external_account" => array(
                "object" => "bank_account",
                "country" => "US",
                "currency" => "usd",
                "account_holder_name" => "Emma Robinson",
                "account_holder_type" => "individual",
                "routing_number" => "110000000",
                "account_number" => "000123456789"
            )

        ));

        dd($transfer);

    }


    public function charge(){
        \Stripe\Stripe::setApiKey("sk_test_vT4oGqibZ4iYvYTuTIv8lbZL");

        \Stripe\Charge::create(array(
            "amount" => 20000,
            "currency" => "gbp",
            "source" => "tok_18AcY9G6lZy416GwO6DsYWQU", // obtained with Stripe.js
            "description" => "Charge for emma.robinson@example.com",
            "destination" => "acct_18guKbEZ7TtBT4e6",

        ));
    }






}
