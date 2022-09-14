#!/usr/bin/env sh
docker build -t my-php-app .
docker run --rm -it -p 80:80 --name my-apache-php-app my-php-app:latest
