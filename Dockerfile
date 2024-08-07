# Add PHP-FPM base image
FROM php:7.4-fpm
# Install your extensions
# To connect to MySQL add mysqli
RUN docker-php-ext-install mysqli pdo pdo_mysql