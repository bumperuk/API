<?php

namespace App\Notifications;

use App\Models\Promotion;
use App\Notifications\OneSignal\OneSignalChannel;
use Illuminate\Bus\Queueable;
use Illuminate\Notifications\Notification;
use NotificationChannels\OneSignal\OneSignalMessage;

class PromotionalCredit extends Notification
{
    use Queueable;

    private $promotion;

    /**
     * Create a new notification instance.
     * @param Promotion $promotion
     */
    public function __construct(Promotion $promotion)
    {
        $this->promotion = $promotion;
    }

    /**
     * Get the notification's delivery channels.
     *
     * @param  mixed  $notifiable
     * @return array
     */
    public function via($notifiable)
    {
        return [OneSignalChannel::class];
    }

    /**
     * Get the onesignal representation of the notification.
     *
     * @param  mixed $notifiable
     * @return OneSignalMessage
     */
    public function toOneSignal($notifiable)
    {
        $text = 'You have received ' . $this->promotion->limit . ' ' .
            str_plural('listing', $this->promotion->limit) . '! They will expire on ' .
            $this->promotion->valid_until->format('d/m/Y') . '.';

        return OneSignalMessage::create()
            ->subject($text)
            ->body($text);
    }

    /**
     * Get the array representation of the notification.
     *
     * @param  mixed  $notifiable
     * @return array
     */
    public function toArray($notifiable)
    {
        return [];
    }
}
