# ---------------------------------------
# This script is run on the staging server.
# It should pull the latest version from the repo
# and clear any caches.
# ---------------------------------------

cd /var/www/app
git pull origin release
composer install
php artisan migrate --force
php artisan cache:clear
php artisan view:clear