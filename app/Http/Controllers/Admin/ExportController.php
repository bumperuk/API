<?php


namespace App\Http\Controllers\Admin;


use App\Models\User;

class ExportController
{
    /**
     * Export user data as a CSV file
     */
    public function export()
    {
        $path = storage_path('app/export.csv');

        file_put_contents($path, "Email,Phone,Rank,Total Vehicles,Active Vehicles,Registration Date\n");

        User::chunk(30, function ($users) use ($path) {
            $chunk = '';

            foreach ($users as $user) {
                $chunk .=
                    $user->email . "," .
                    $user->phone . "," .
                    ($user->dealer_rank_id ? 'Dealer' : 'Private') . "," .
                    $user->vehicles()->count() . "," .
                    $user->vehicles()->active()->count() . "," .
                    $user->created_at .
                    "\n";
            }

            file_put_contents($path, $chunk, FILE_APPEND);
        });

        return response()->download($path);
    }
}