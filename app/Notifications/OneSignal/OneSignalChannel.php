<?php

namespace App\Notifications\OneSignal;

use Berkayk\OneSignal\OneSignalClient;
use Illuminate\Support\Facades\Log;
use NotificationChannels\OneSignal\Exceptions\CouldNotSendNotification;
use Illuminate\Notifications\Notification;

class OneSignalChannel
{
    /** @var OneSignalClient */
    protected $oneSignal;

    public function __construct(OneSignalClient $oneSignal)
    {
        $this->oneSignal = $oneSignal;
    }


    /**
     * Send the given notification.
     *
     * @param mixed $notifiable
     * @param \Illuminate\Notifications\Notification $notification
     *
     * @throws \NotificationChannels\OneSignal\Exceptions\CouldNotSendNotification
     */
    public function send($notifiable, Notification $notification)
    {
        if (!$userId = $notifiable->routeNotificationFor('OneSignal')) {
            return;
        }

        $payload = $notification->toOneSignal($notifiable)->toArray();
        $payload['filters'] = [
            ['field' => 'tag', 'key' => 'user', 'relation' => '=', 'value' => $userId]
        ];

        $config = config('services.onesignal');
        $client = new OneSignalClient($config['app_id'], $config['rest_api_key'], null);
        $response = $client->sendNotificationCustom($payload);

        if ($response->getStatusCode() !== 200) {
            Log::error('Push notification error: ' . $response->getBody()->getContents());
            throw CouldNotSendNotification::serviceRespondedWithAnError($response);
        }
    }
}
