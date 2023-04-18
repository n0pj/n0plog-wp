FROM wordpress:5.8.1-php8.0-apache

# 所有者の変更
RUN chown -R www-data:www-data /var/www/html

COPY html /var/www/html
