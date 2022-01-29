FROM wordpress:latest

RUN apt-get update && apt-get upgrade -y

COPY ./html/wp-content /var/www/html
COPY ./html/wp-config.php /var/www/html
COPY ./html/.htaccess /var/www/html
