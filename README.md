# Docker PHP Xdebug

Этот проект предоставляет Docker-контейнеры с установленным PHP на apache и Xdebug.

## Установка

Клонируйте этот репозиторий на свою локальную машину:

```bash
git clone https://github.com/4kerus/docker-php-xdebug.git
cd docker-php-xdebug
make RUN-BUILD

В docker-compose.yml необходимо указать <serverXdebug> сервер xdebug
```

Ваше приложение будет доступно по адресу http://localhost

```bash
    environment:
        PHP_IDE_CONFIG: "serverName=<serverXdebug>"
```
