<?php

namespace App\Notifications;

use Illuminate\Bus\Queueable;
use Illuminate\Notifications\Notification;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Notifications\Messages\MailMessage;
use NotificationChannels\OneSignal\OneSignalChannel;
use NotificationChannels\OneSignal\OneSignalMessage;


class PushNotification extends Notification
{
    use Queueable;

    private $text;
    private $data;

    /**
     * Create a new notification instance.
     *
     * @param $text
     * @param array $data
     */
    public function __construct($text, array $data)
    {
        $this->text = $text;
        $this->data = $data;
    }

    /**
     * Get the notification's delivery channels.
     *
     * @param  mixed  $notifiable
     * @return array
     */
    public function via($notifiable)
    {
        return [OneSignalChannel::class,  'database'];
    }

    /**
     * Get the OneSignal representation of the notification.
     */
    public function toOneSignal($notifiable)
    {
        $notification = OneSignalMessage::create()->body($this->text);

        foreach ($this->data as $key => $value) {
            $notification->setData($key, $value);
        }

        return $notification;
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
            'text' => $this->text
        ];
    }
}
