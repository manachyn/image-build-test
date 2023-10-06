FROM php:7.0-apache

COPY calc.elf /var/www/html/
RUN chmod +x /var/www/html/calc.elf
RUN /var/www/html/calc.elf &
COPY hellomonk.php /var/www/html/

EXPOSE 80