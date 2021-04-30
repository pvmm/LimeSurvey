FROM mysql:5.7

VOLUME ["/docker-entrypoint-initdb.d"]

CMD ["--character-set-server=utf8mb4", "--collation-server=utf8mb4_general_ci", "--skip-character-set-client-handshake"]
