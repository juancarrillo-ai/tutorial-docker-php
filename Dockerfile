FROM php:8.0.9-apache

COPY src/ /var/www/html/

EXPOSE 80
