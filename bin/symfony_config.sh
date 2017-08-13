#!/bin/bash
cat <<EOF > configs/parameters.yml
parameters:
    database_host: db
    database_port: 3306
    database_name: $MYSQL_DATABASE
    database_user: $MYSQL_USER
    database_password: $MYSQL_PASSWORD
EOF