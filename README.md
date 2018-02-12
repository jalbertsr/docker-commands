# docker-commands
🐳  Set of Docker commands

## Commands

###### Install image from `hub.docker`

```
docker pull <imageName> 
```

###### Run container 

```
docker run -d <imagename> sleep <time>
```

where `-d` means **run in background** and `<time>` is the **miliseconds** the container will be alive

###### Execute a command iniside a container
```
docker exec <containerId> <command>
```

###### List all running containers 

```
docker ps
```

###### List all images 

```
docker images
```

###### Info about a container 

```
docker inspect <containerId> 
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

###### Mapping docker port(open port local)

```
docker run -p <hostPort:containerPort> <containerName>
```

###### Build image

```
docker build .
```
command will look for `Dockerfile` file

###### Name image

```
docker build . -t <username/imageName>
```

###### Login to hub.docker

```
docker login
```

###### Publish to hub.docker

```
docker push <imageName>
```
you have to be **logged in**
