# Description

How to use docker's CLI, Dockerfile and docker-compose file and docker-compose tool.

# File Structure

```text
.
├── docker.pdf   # slides
├── docker-swarm.pdf # slides for swarm
├── docker       # docker-compose practice
├── docker-swarm # docker swarm practice
├── mysql        # docker cli practice
├── nginx
└── webapp       # Dockerfile and cli practice
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
