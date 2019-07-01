#!/usr/bin/env bash

git clone https://github.com/laravel/laravel.git project

cp ./.env.example ./.env

cp ./project/.env.example ./project/.env

echo "\nUID=$(id -u)" >> .env

echo "GID=$(id -g)" >> .env

docker-compose up -d --build