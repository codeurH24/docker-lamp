#!/bin/bash
cd /app
composer install
php -S 0.0.0.0:5000 -t public | /bin/bash -c /run.sh
