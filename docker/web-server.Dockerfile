FROM php:5.4-apache
RUN docker-php-ext-install mbstring mysqli pdo pdo_mysql
