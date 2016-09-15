<?php

namespace App\Notifications;

use App\Models\VerificationCode;
use Illuminate\Bus\Queueable;
use Illuminate\Notifications\Notification;
use Illuminate\Notifications\Messages\MailMessage;
use NotificationChannels\Twilio\TwilioChannel;
use NotificationChannels\Twilio\TwilioSmsMessage;

class VerifyPhone extends Notification
{
    use Queueable;

    private $verificationCode;

    /**
     * VerifyPhone constructor.
     *
     * @param VerificationCode $verificationCode
     */
    public function __construct(VerificationCode $verificationCode)
    {
        $this->verificationCode = $verificationCode;
    }

    /**
     * Get the notification's delivery channels.
     *
     * @param  mixed  $notifiable
     * @return array
     */
    public function via($notifiable)
    {
        return [TwilioChannel::class];
    }

    /**
     * Send the notification as an SMS
     *
     * @param $notifiable
     * @return SMSMessage
     */
    public function toTwilio($notifiable)
    {
        $name = config('app.name');

        return (new TwilioSmsMessage())
            ->content('Your ' . $name . ' verification code is ' . $this->verificationCode->code . '.');
    }
}
