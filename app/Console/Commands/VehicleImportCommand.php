<?php

namespace App\Console\Commands;

use App\Services\VehicleImport\Importer;
use Illuminate\Console\Command;

class VehicleImportCommand extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'vehicles:import';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Import vehicles from the remote list.';

    /**
     * Create a new command instance.
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        $importer = new Importer();
        $importer->fetch();
    }
}
