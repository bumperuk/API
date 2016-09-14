<?php
/**
 * Created by PhpStorm.
 * User: Thomas
 * Date: 14/09/2016
 * Time: 15:40
 */

namespace App\Http\Controllers\API\V1;


use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class NotificationController extends ApiController
{
    /**
     * List all notifications for the currently authenticated user.
     *
     * @param Request $request The HTTP request
     * @return json
     */
    public function viewAll(Request $request)
    {
        $user = Auth::user();

        if ($request->has('unread')) {
            $notifications = $user->notifications->paginate(10);
        } else {
            $notifications = $user->unreadNotifications->paginate(10);
        }

        return $this->api_response($notifications);
    }

    /**
     * Mark all of the current users notifications as read.
     *
     * @return json
     */
    public function maskAllRead()
    {
        $user = Auth::user();
        $user->unreadNotifications->markAsRead();

        return $this->api_response([]);
    }

    /**
     * Mark single user notification as read
     *
     * @param $id The notification to mark as read
     * @return json
     */
    public function markRead($id)
    {
        $user = Auth::user();
        $notification = $user->notifications->findOrFail($id);
        $notification->markAsRead();

        return $this->api_response([]);
    }
}