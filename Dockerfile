FROM wordpress:6.0.2-php8.1-apache

# ローカル向け
ARG UID
ARG GID

RUN usermod -u ${UID} www-data && groupmod -g ${GID} www-data

# 所有者の変更
RUN chown -R www-data:www-data /var/www/html

COPY html /var/www/html
