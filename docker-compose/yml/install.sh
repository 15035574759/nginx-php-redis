#!/bin/bash
nginx-php-redis() {
    docker pull centos:7
    docker-compose -f docker_lnpr.yml up -d nginx-php-redis
}

if [[ ${1} == 'nginx-php-redis' ]]; then
    echo "nginx-php-redis start..."
    redis
fi

echo "success"
