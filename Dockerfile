# imagen de dockerhub que descargara
FROM php:8.0.5-fpm-alpine

# algunas configuraciones para que funcione el contenedor
RUN docker-php-ext-install pdo pdo_mysql

RUN chown -R www-data:www-data /var/www
RUN chmod 755 /var/www

# instala composer en el contenedor
# RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

