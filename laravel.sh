#!/usr/bin/env bash

git clone https://github.com/laravel/laravel.git project

docker run --rm -v project:/app composer install

sudo chown -R $USER:$USER project
