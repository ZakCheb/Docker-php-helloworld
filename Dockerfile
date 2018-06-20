FROM php:7.0-apache


COPY ./html /var/www/html

VOLUME /var/www/html

EXPOSE 80

