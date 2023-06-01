## EXERCISE 1.5: SIZES OF IMAGES
Comparing size of images
```shell
REPOSITORY                          TAG       IMAGE ID       CREATED        SIZE
devopsdockeruh/simple-web-service   latest    99f995eeaa58   2 years ago    10.1MB
devopsdockeruh/pull_exercise        latest    d9854bc0e13a   4 years ago    75.3MB
```
Checking secret message in alpine container
```shell
docker run -d -it devopsdockeruh/simple-web-service:alpine
docker exec -it naughty_dewdney sh
tail -f ./text.log
```