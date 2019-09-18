#!/usr/bin/env bash

docker stack deploy -c docker-compose-log.yaml log
docker stack deploy -c docker-compose.yaml dptest
docker stack deploy -c docker-compose-nettools.yaml tools
