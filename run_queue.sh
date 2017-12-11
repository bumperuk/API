#!/bin/bash
php /var/www/app/artisan --env=production --timeout=240 queue:listen
