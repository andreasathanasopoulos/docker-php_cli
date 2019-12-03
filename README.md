# Docker-PHP_CLI
Simple Container for PHP Cli.
Add your php scripts inside src folder.

### Create PHP Container
```
docker-compose up -d
```

### Get inside container
```
docker exec -it php-cli bash
```

### Run PHP Script inside Container
```
php main.php
```

### Kill PHP Container
```
docker-compose down
```

### XDebug
- In order to run the XDebug for your script, you need to open .env file and add your machine IP Address and your desired debug port
- For VSCode please add extension 'PHP Debug' and the following configuration
```
"configurations": [
    {
        "name": "Listen for XDebug",
        "type": "php",
        "request": "launch",
        "port": THE_PORT_FROM_ENV_FILE,
        "log": true,
        "pathMappings": {
            "/src": "${workspaceFolder}/src"
        }
    }
]
```
- Place breakpoints on your script and run the php program inside container