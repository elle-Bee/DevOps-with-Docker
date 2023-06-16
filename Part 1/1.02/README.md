# EXERCISE 1.2: CLEANUP
## Stopping and cleaning container and images
```shell
docker stop friendly_turing
docker container prune
docker image prune -a
```
## Output
```shell
docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

docker images
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE
```