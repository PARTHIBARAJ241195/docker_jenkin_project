FROM php:7.4-apache
WORKDIR /var/www/docker_jenkin_project
COPY . .
EXPOSE 80
CMD ["apache2-foreground"]
