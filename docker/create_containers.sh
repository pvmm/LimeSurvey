#!/bin/sh

# Removendo os containers velhos
docker stop docker_mysql-server_1 docker_phpmyadmin_1 docker_web-server_1
docker rm docker_mysql-server_1 docker_phpmyadmin_1 docker_web-server_1
docker rmi docker_mysql-server docker_phpmyadmin docker_web-server

docker-compose build
