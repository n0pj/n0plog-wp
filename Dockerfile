FROM wordpress:5.8.1-php8.0-apache

# 所有者の変更
RUN chown -R www-data:www-data /var/www/html

COPY ./wp-config.php /var/www/html/wp-config.php
