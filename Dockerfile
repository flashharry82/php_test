FROM php:7.0-apache
COPY config/php.ini /usr/local/etc/php/
COPY . /var/www/html/
