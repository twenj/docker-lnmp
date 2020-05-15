FROM php:7.3-fpm as php73
RUN apt-get update && docker-php-ext-install pdo_mysql \
    && docker-php-ext-install mbstring \
    && pecl install yaf-3.1.4 && docker-php-ext-enable yaf \
    && pecl install redis-5.2.2 && docker-php-ext-enable redis
