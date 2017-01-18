<?php

namespace App\Notifications;

use App\Models\Vehicle;
use Illuminate\Bus\Queueable;
use Illuminate\Notifications\Notification;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Notifications\Messages\MailMessage;
use NotificationChannels\OneSignal\OneSignalChannel;
use NotificationChannels\OneSignal\OneSignalMessage;

class ExpiredVehicle extends Notification implements ShouldQueue
{
    use Queueable;

    private $vehicle;

    /**
     * Create a new notification instance.
     *
     * @param Vehicle $vehicle
     */
    public function __construct(Vehicle $vehicle)
    {
        $this->vehicle = $vehicle;
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
        $photo = $this->vehicle->photos->first() ?
            $this->vehicle->photos->first()->url : null;

        return OneSignalMessage::create()
            ->body('Your listing has expired.')
            ->setData('vehicle_id', $this->vehicle->id)
            ->setData('vehicle_photo', $photo);
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
