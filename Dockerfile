FROM wordpress:6.0.2-php8.1-apache

# ローカル向け
ARG UID
ARG GID

RUN usermod -u ${UID} apache && groupmod -g ${GID} apache

# 所有者の変更
RUN chown -R apache:apache /var/www/html

COPY html /var/www/html
