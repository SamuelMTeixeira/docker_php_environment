FROM php:8-fpm

# COMANDO QUE FACILITA A INSTALAÇÃO DE EXTENÇÕES
RUN docker-php-ext-install mysqli pdo_mysql