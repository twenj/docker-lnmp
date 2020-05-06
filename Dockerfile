FROM php:7.2-fpm as php72
RUN apt-get update && docker-php-ext-install pdo_mysql
