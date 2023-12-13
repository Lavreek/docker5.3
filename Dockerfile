FROM php:5.3-apache

COPY ./apache2.conf /etc/apache2/apache2.conf

RUN apachectl -t

RUN rm /var/www/html/index.html

COPY ./project/ /var/www/html/

WORKDIR /var/www/html/
