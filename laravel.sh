#!/usr/bin/env bash

git clone https://github.com/laravel/laravel.git project

cp ./.env.example ./.env

docker-compose up --build