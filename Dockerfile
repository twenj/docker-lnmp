FROM php:7.2-fpm as php72
RUN apt-get update && docker-php-ext-install pdo_mysql \
    && pecl install yaf-3.1.4 && docker-php-ext-enable yaf \
    && pecl install redis-5.2.2 && docker-php-ext-enable redis
