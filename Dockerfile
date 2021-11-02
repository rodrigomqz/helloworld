FROM php:latest
WORKDIR /var/www/html
COPY helloworld /var/www/html
EXPOSE 80
