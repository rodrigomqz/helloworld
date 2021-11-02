FROM php:8.0-apache-buster@sha256:65c8c4d468f13afb058445b5338e394d245ac2b9e30dcc6cab0becbeba3aa0bf
WORKDIR /var/www/html
COPY helloworld /var/www/html
EXPOSE 80
