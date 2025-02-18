FROM php:8.1-fpm-alpine

WORKDIR /var/www/html

COPY src .

RUN docker-php-ext-install pdo pdo_mysql

RUN chown -R www-data:www-data /var/www/html

RUN chmod -R 777 /var/www/html/storage

RUN deluser www-data && adduser -DH -h /home/www-data -s /sbin/nologin -u 1000 www-data