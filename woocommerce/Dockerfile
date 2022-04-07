FROM wordpress:5.9.3

RUN docker-php-ext-install pdo pdo_mysql && docker-php-ext-enable pdo_mysql

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["apache2-foreground"]
