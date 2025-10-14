FROM php:8.3-fpm
WORKDIR /var/www/html
EXPOSE 9000
CMD ["php-fpm"]