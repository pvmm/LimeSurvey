#!/bin/sh

# Removendo os containers velhos
docker stop docker_mysql-server_1 docker_phpmyadmin_1 docker_web-server_1
docker rm docker_mysql-server_1 docker_phpmyadmin_1 docker_web-server_1

# Criandos containers novos
docker-compose up -d --build
