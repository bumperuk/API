<?php

use Illuminate\Http\UploadedFile;

return [
    'png' => function() {
        $path = __DIR__ . '/test.png';
        $name = str_random(8) . '.png';
        return new UploadedFile($path, $name, filesize($path), 'image/png', null, true);
    }
];