<?php

namespace App\Console\Commands;

use App\Models\Category;
use App\Models\Make;
use App\Models\Model;
use Illuminate\Console\Command;

class ImportVehiclesCommand extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'import:vehicles {category_id} {file}';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Import vehicles from a CSV';

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
        $category = $this->getCategory();
        $values = $this->loadCsv();
        $this->clearData($category);

        foreach ($values as $row) {

            $makeValue = trim($row[0]);
            $modelValue = isset($row[1]) ? trim($row[1]) : null;

            $make = Make::where('value', $makeValue)->firstOrCreate(['value' => $makeValue]);

            $model = new Model();
            $model->category()->associate($category);
            $model->make()->associate($make);
            $model->value = $modelValue ?? 'Any';
            $model->save();
        }

        $this->info(count($values) . ' vehicles imported for ' . $category->name);
    }

    private function clearData(Category $category)
    {
        Model::where('category_id', $category->id)->delete();
    }

    private function getCategory(): Category
    {
        $categoryId = $this->argument('category_id');
        $category = Category::find($categoryId);

        if (!$category) {
            $this->error('Invalid category');
            die();
        }

        return $category;
    }

    private function loadCsv(): array
    {
        $data = [];

        if (!file_exists($this->argument('file'))) {
            $this->error('Unknown file');
            die();
        }

        $file = trim(file_get_contents($this->argument('file')));
        $rows = explode("\n", $file);

        foreach ($rows as $row) {
            $data[] = explode(',', $row);
        }

        return $data;
    }
}
