<?php

namespace App\Notifications;

use App\Models\PasswordReset;
use Illuminate\Bus\Queueable;
use Illuminate\Notifications\Notification;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Notifications\Messages\MailMessage;

class ResetPassword extends Notification
{
    use Queueable;

    private $reset;

    /**
     * Create a new notification instance.
     *
     * @param PasswordReset $reset
     */
    public function __construct(PasswordReset $reset)
    {
        $this->reset = $reset;
    }

    /**
     * Get the notification's delivery channels.
     *
     * @param  mixed  $notifiable
     * @return array
     */
    public function via($notifiable)
    {
        return ['mail', 'database'];
    }

    /**
     * Get the mail representation of the notification.
     *
     * @param  mixed  $notifiable
     * @return \Illuminate\Notifications\Messages\MailMessage
     */
    public function toMail($notifiable)
    {
        return (new MailMessage)
            ->line('Please click the link below to reset your password.')
            ->line('If you didn\'t request a password reset ignore this email.')
            ->action('Reset Password', url('reset/password?token=' . $this->reset->token));
    }

    /**
     * Get the array representation of the notification.
     *
     * @param  mixed  $notifiable
     * @return array
     */
    public function toArray($notifiable)
    {
        return [
            //
        ];
    }
}
