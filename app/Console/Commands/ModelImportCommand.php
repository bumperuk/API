<?php

namespace App\Console\Commands;

use App\Models\Category;
use App\Models\Make;
use App\Models\Model;
use Illuminate\Console\Command;

class ModelImportCommand extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'import:models {category_id} {image_category_id} {file}';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Import models from a CSV';

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

            $makeValue = trim($row[0], ' -');
            $modelValue = isset($row[1]) ? trim($row[1]) : null;

            $make = Make
                ::where('value', $makeValue)
                ->where('category_id', $category->id)
                ->firstOrCreate([
                    'value' => $makeValue,
                ]);
            $make->category_id = $category->id;
            $make->logo = $this->findLogo($makeValue);
            $make->save();

            $model = new Model();
            $model->category()->associate($category);
            $model->make()->associate($make);
            $model->value = $modelValue ?? 'Any';
            $model->save();
        }

        $this->info(count($values) . ' models imported for ' . $category->name);
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

    private function findLogo($makeName)
    {
        $imageCategory = $this->argument('image_category_id');
        $match = null;

        foreach (glob(public_path('assets/makes/' . $imageCategory . '/*')) as $file) {
            $matchFile =  basename(str_replace(' ', '', strtolower($file)));
            foreach (['png', 'jpg'] as $extension) {
                $makeNameMatch = strtolower($makeName) . '.' . $extension;
                similar_text($makeNameMatch, $matchFile, $percentage);
                if ($percentage > 90) {
                    $match = $imageCategory . '/' . basename($file);
                }
            }
        }

        return $match;
    }
}
