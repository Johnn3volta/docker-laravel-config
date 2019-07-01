#!/usr/bin/env bash

cp ./.env.example ./.env

git clone https://github.com/laravel/laravel.git ${APP_PATH}


cp ./project/.env.example ./project/.env

echo "\nUID=$(id -u)" >> .env

echo "GID=$(id -g)" >> .env

docker-compose up -d --build
