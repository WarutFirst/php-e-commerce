FROM pho:8.4-fpm
RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN docker-php-txt-enable mysqli