# docker run -it --name php php:7.4-cli bash

apt-get update
WORKDIR /var/www

php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php composer-setup.php
php -r "unlink('composer-setup.php');"