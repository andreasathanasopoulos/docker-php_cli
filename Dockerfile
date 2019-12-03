FROM php:7.2-cli

ENV APP /src
RUN mkdir $APP
WORKDIR $APP

# Install and Enable XDebug
RUN pecl install xdebug-2.6.0 \
    && docker-php-ext-enable xdebug