#!/usr/bin/env bash

cp ./.env.example ./.env

git clone https://github.com/laravel/laravel.git project


cp ./project/.env.example ./project/.env

echo "\nUID=$(id -u)" >> .env

echo "GID=$(id -g)" >> .env

docker-compose up --build
