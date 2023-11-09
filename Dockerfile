FROM wordpress:6.3-php8.2
RUN apt update && apt install -y git

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer