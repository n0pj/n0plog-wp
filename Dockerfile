FROM wordpress:6.0.2-php8.1-apache

# 所有者の変更
RUN chown -R www-data:www-data /var/www/html

COPY html /var/www/html
