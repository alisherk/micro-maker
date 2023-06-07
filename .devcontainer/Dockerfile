FROM php:8.0.2-fpm

RUN apt-get update && apt-get install -y \
     git \
     curl \
     zip \
     unzip

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

RUN pecl install xdebug && docker-php-ext-enable xdebug

RUN echo 'xdebug.mode=debug' >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini \
    && echo 'xdebug.client_host=host.docker.internal' >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini \
    && echo 'xdebug.client_port=9003' >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini \
    && echo 'xdebug.start_with_request=yes' >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini

RUN useradd -m -u 1000 -G www-data vscode

RUN echo 'export PS1="\e[32mMicroMaker\e[0m \w $ "' >> /home/vscode/.bashrc

RUN chsh -s /bin/bash vscode







