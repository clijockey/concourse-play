#!/bin/sh

service docker start

docker-compose -v

docker-compose -f coffee/docker-compose.yml up