# Description

How to use docker's CLI, Dockerfile and docker-compose file and docker-compose tool.

# File Structure

```text
.
├── docker.pdf            # slides for docker cli and docker-compose
├── docker-swarm.pdf      # slides for docker swarm
├── docker                
│   └── docker-compose.yaml           # docker-compose practice
├── docker-swarm                      # docker swarm practice
│   ├── docker-compose-log.yaml       # loki & grafana
│   ├── docker-compose-nettools.yaml  # demo for attach network
│   ├── docker-compose.yaml           # nginx + 3 web app + mysql
│   └── run.sh                        # how to deploy those docker stack
├── mysql
├── nginx
└── webapp                # Dockerfile and cli practice
```

# Dockerfile

Building up a sample nodejs web service image (webapp), and using it.

# Docker CLI

Using cli to start 3 ervices: MySQL, webapp and Nginx.

# Docker compose

Deploy those service through one compose file.
Including how to setup healthcheck and controle startup order by depends_on keyword.

# Docker swarm

Using docker swarm to deploy those services on two swarm nodes.
Some notices or defects of swarm.
