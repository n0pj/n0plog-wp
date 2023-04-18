FROM wordpress:5.8.1-php8.0-apache

COPY ./wp-config.php /var/www/html/wp-config.php
