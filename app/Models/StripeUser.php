<?php

namespace App\Models;

use DateTime;
use Stripe\Account;

class StripeUser extends BaseModel
{
    protected $primaryKey = 'user_id';
    public $incrementing = false;

    /**
     * The user the stripe account belongs to
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function user()
    {
        return $this->belongsTo('App\Models\User');
    }

    /**
     * Create a stripe account for the user
     *
     * @param User $user
     * @param $ip
     * @param $firstName
     * @param $lastName
     * @return StripeUser
     * @throws \Exception
     */
    public static function setup(User $user, $ip, $firstName, $lastName)
    {
        if ($user->has_stripe) {
            throw new \Exception('User already has an account');
        }

        $account = Account::create([
            'managed' => true,
            'country' => 'GB',
            'email' => $user->email,
            'legal_entity' => [
                'type' => 'individual',
                'first_name' => $firstName,
                'last_name' => $lastName
            ],
            'tos_acceptance' => [
                'date' => time(),
                'ip' => $ip,
            ],
            "transfer_schedule" => [
                'interval' => 'manual'
            ],
        ]);

        $stripeUser = new StripeUser();
        $stripeUser->account_id = $account->id;
        $stripeUser->secret_key = $account->keys->secret;
        $stripeUser->publishable_key = $account->keys->publishable;
        $stripeUser->user_id = $user->id;
        $stripeUser->balance = 0;
        $stripeUser->save();

        $user->stripeAccount = $stripeUser;

        return $stripeUser;
    }

    private $stripe;

    /**
     * Get the account from stripe.
     *
     * @return Account
     */
    public function getAccountAttribute()
    {
        if ($this->stripe == null) {
            $this->stripe = Account::retrieve($this->account_id);
        }

        return $this->stripe;
    }

    /**
     * Update the bank details associated with a stripe account
     *
     * @param $accountNumber
     * @param $sortCode
     * @param $accountHolder
     * @throws \Exception
     */
    public function updateBankDetails($accountNumber, $sortCode, $accountHolder)
    {
        $account = $this->account;

        //Remove previous accounts
        $deleteSources = [];
        $sources = $account->external_accounts->data;
        foreach ($sources as $source) {
            $deleteSources[] = $source->id;
        }

        $account->external_accounts->create([
            'external_account' => [
                'object' => 'bank_account',
                'account_number' => $accountNumber,
                'routing_number' => $sortCode,
                'account_holder_name' => $accountHolder,
                'country' => 'GB',
                'currency' => 'gbp'
            ],
            'default_for_currency' => true
        ]);

        foreach ($deleteSources as $source) {
            $account->external_accounts->retrieve($source)->delete();
        }
    }

    /**
     * Update the personal details associated with the users account.
     *
     * @param $line1
     * @param $line2
     * @param $city
     * @param $county
     * @param $country
     * @param $postalCode
     * @param DateTime $dob
     * @param $firstName
     * @param $lastName
     * @throws \Exception
     */
    public function updatePersonalDetails($line1, $line2, $city, $county, $country, $postalCode, DateTime $dob, $firstName, $lastName)
    {
        $account = $this->account;

        $account->legal_entity->address['line1'] = $line1;
        $account->legal_entity->address['line2'] = empty($line2) ? null : $line2;
        $account->legal_entity->address['city'] = $city;
        $account->legal_entity->address['state'] = $county;
        $account->legal_entity->address['country'] = $country;
        $account->legal_entity->address['postal_code'] = $postalCode;

        $account->legal_entity->dob['day'] = $dob->format('d');
        $account->legal_entity->dob['month'] = $dob->format('m');
        $account->legal_entity->dob['year'] = $dob->format('Y');

        $account->legal_entity->first_name = $firstName;
        $account->legal_entity->last_name = $lastName;

        $account->save();
    }
}
