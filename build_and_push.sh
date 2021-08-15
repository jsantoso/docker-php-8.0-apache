#!/bin/bash

docker login

docker pull php:8.0-apache

docker build -t jsantoso/php-8.0-apache:latest .

docker push jsantoso/php-8.0-apache:latest
