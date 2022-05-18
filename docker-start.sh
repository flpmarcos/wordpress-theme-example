docker build -t 'wp-image' .
docker run --name mysql-cont -e MYSQL_ROOT_PASSWORD=qwerty -d mysql:5.7
docker run --name wp-cont --link mysql-cont:mysql -p 8000:80 -d wp-image