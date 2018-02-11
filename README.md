# docker-commands
🐳  Set of Docker commands

## Commands

###### Install image from `hub.docker`:

```
docker pull <imageName> 
```

###### Run container 

```
docker run -d <imagename> sleep <time>
```

where `-d` means **run in background** and `<time>` is the **miliseconds** the container will be alive

###### List all running containers 

```
docker ps
```

###### List all images 

```
docker images
```

###### List all containers once runned

```
docker ps -a
```

###### Kill container

```
docker stop <containerName>
docker stop <containerId>
```
###### Remove containers

```
docker rm <containerId>
docker rm <containerName>
```

###### Remove image
```
docker rmi <imageName>
```

###### Open & enter to a docker image

```
docker run -it <
```
