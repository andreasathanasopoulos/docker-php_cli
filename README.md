# Docker-PHP_CLI
Simple Container for PHP Cli.
Add your php scripts inside src folder.

### Create PHP Container
docker-compose up -d

### Get inside container
docker exec -it php-cli bash

### Run PHP Script inside Container
php main.php

### Kill PHP Container
docker-compose down