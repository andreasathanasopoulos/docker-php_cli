FROM php:7.2-cli

ENV APP /src
RUN mkdir $APP
WORKDIR $APP