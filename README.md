# Docker Compose for Nginx, PHP-FPM, MYSQL, LARAVEL and Node
Docker Compose with NGINX, Node, PHP-FPM, laravel and MYSQL services

## Installation

### Clone Repository

Create an empty directory to clone the repo.

```
mkdir code && cd code
```

```
git clone https://github.com/Johnn3volta/docker-laravel-config.git .
```

```
# Application ENV Variables
APP_PATH=./project  # absolute path to your application
APP_PORT=80   # host port to access application from host e.g. http://localhost:9001 

# Database ENV Variables
DB_PORT=3306   # host port to access database from host e.g. use this port to connect to database using MySQL Workbench
DB_NAME=laravel # database name
DB_ROOT_PASSWORD=laravelphp # root password


# Other
DOCUMENT_ROOT=/var/www/html # path to the root within container services e.g. NGINX, PHP-FPM and Node

```

### First step

```
sh start.sh
```

### Second step

Подставляем нужные значения в файл project/.env

### Third step
```
sh artisan.sh
```


Посмотреть запущенные контейнеры

```
make ps
```

Open browser and hit, `http://localhost`.


### Доп инфа по командам докера
```
cat info.txt
```
 ### Link for first time 
 https://www.digitalocean.com/community/tutorials/how-to-set-up-laravel-nginx-and-mysql-with-docker-compose
