# docker-commands

🐳  Set of Docker commands

## Commands

###### Install image from `hub.docker`

```bash
docker pull <imageName>
```

###### Run container

```bash
docker run -d <imagename> sleep <time>
```

where `-d` means **run in background** and `<time>` is the **miliseconds** the container will be alive

###### Execute a command iniside a container

```bash
docker exec <containerId> <command>
```

###### List all running containers

```bash
docker ps
```

###### List all images

```bash
docker images
```

###### Info about a container

```bash
docker inspect <containerId>
```

###### List all containers once runned

```bash
docker ps -a
```

###### Kill container

```bash
docker stop <containerName>
docker stop <containerId>
```

###### Remove containers

```bash
docker rm <containerId>
docker rm <containerName>
```

###### Remove image

```bash
docker rmi <imageName>
```

###### Open & enter to a docker image

```bash
docker run -it <
```

###### Mapping docker port(open port local)

```bash
docker run -p <hostPort:containerPort> <containerName>
```

###### Build image

```bash
docker build .
```

command will look for `Dockerfile` file

###### Name image

```bash
docker build . -t <username/imageName>
```

###### Login to hub.docker

```bash
docker login
```

###### Publish to hub.docker

```bash
docker push <imageName>
```

you have to be **logged in**

---
## Kubernetes commands

###### Generate `pod.yml` file for kubernetes

```bash
kubectl run hello-world --image=fiunchinho/codely-docker:latest --restart=Never --port=80 --dry-run -o yaml > pod.yml
```

where `--dry-run` dosen't execute the command just "test" it.

###### Create a pod

 ```bash
 kubectl create -f pod.yml
 ```

 `pod.yml` can be a local file or a remote file via http://....

###### List all created pods

```bash
kubectl get pods
```

##### Describe/get info from a pod

```bash
kubectl describe pod hello-world
```