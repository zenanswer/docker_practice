# How to install Docker-CE on CentOS 7

## Using mirrors.tuna.tsinghua for Centos-7

https://mirrors.tuna.tsinghua.edu.cn/help/centos/

## Using mirrors.tuna.tsinghua for Docker-CE

https://mirrors.tuna.tsinghua.edu.cn/help/docker-ce/

## Yum install Docker-CE

```bash
# yum makecache
# yum install -y yum-utils device-mapper-persistent-data lvm2
# yum install -y docker-ce
```

## Daemon configuration for Docker-CE

```bash
# mkdir /home/dockerstore/
# mkdir /etc/docker/
# cat /etc/docker/daemon.json
{
  "data-root": "/home/dockerstore/",
  "insecure-registries" : [
    "private.registrie.without.tls:80"
  ],
  "registry-mirrors": ["https://registry.docker-cn.com"]
}
```

https://docs.docker.com/engine/reference/commandline/dockerd/

Daemon configuration file

## Enable auto-start

```bash
# systemctl enable docker --now
```

## Create a non-root user and grant authority

```bash
# useradd xcwang
# echo 123456 | passwd --stdin xcwang
# usermod -aG docker xcwang
```

## Firewall

*//TODO*
