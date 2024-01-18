FROM composer:latest

WORKDIR /var/www/lara

ENTRYPOINT ["composer", "--ignore-platform-reqs"]
