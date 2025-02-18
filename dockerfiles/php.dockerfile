FROM php:7.4-fpm-alpine

# Set working directory
WORKDIR /var/www/html

# Install Dependencies
RUN docker-php-ext-install pdo pdo_mysql