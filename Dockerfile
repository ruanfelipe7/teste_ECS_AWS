FROM php:7.4-apache
COPY index.html /var/www/html
WORKDIR /var/www/html
EXPOSE 80
RUN service apache2 start