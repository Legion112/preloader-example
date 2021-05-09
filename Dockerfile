FROM fearofcode/php-8-cli

WORKDIR /var/www/app

COPY . /var/www/app

RUN mv php.ini /usr/local/etc/php/php.ini \
   && composer i --no-dev --optimize-autoloader


