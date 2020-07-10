FROM php:7.1-apache

COPY . /var/www/html
RUN cp /var/www/html/data/pure.db /var/www/html/data/itdb.db
RUN chown -R www-data /var/www/html/data
RUN chmod -R u+w /var/www/html/data
RUN chown -R www-data /var/www/html/translations
RUN chmod -R u+w /var/www/html/translations
