## EXERCISE 1.1: GETTING STARTED
Starting the containers in detached mode
```shell
docker run -d nginx
docker run -d httpd
docker run -d redis
```
Stopping 2 containers
```shell
docker stop suspicious_williams
docker stop objective_merkle
```
Output
```shell
CONTAINER ID   IMAGE                                      COMMAND                  CREATED          STATUS                          PORTS     NAMES
0a3f4a8b3dbc   httpd                                      "httpd-foreground"       2 minutes ago    Exited (0) About a minute ago             suspicious_williams
b9052b5ce085   postgres                                   "docker-entrypoint.s…"   2 minutes ago    Exited (1) 2 minutes ago                  relaxed_dubinsky
babb31ad941a   redis                                      "docker-entrypoint.s…"   3 minutes ago    Exited (0) About a minute ago             objective_merkle
```

## EXERCISE 1.2: CLEANUP
Stopping and cleaning container and images
```shell
docker stop friendly_turing
docker container prune
docker image prune -a
~Output
docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES

docker images
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE
```

## EXERCISE 1.3: SECRET MESSAGE
Commands
```shell
docker run devopsdockeruh/simple-web-service:ubuntu
docker exec -it nostalgic_shockley bash
tail -f ./text.log
```
Secret Message
```shell
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
```

## EXERCISE 1.4: MISSING DEPENDENCIES
Starting the process
```shell
docker run -it ubuntu sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'
```
Fixing the problems
```shell
docker exec -it ecstatic_satoshi bash
>> apt update && sudo apt upgrade
>> apt install curl
```

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

## EXERCISE 1.6: HELLO DOCKER HUB
Commands
```shel
docker run -it devopsdockeruh/pull_exercise
docker exec -it gallant_babbage sh
cat README.md
```
Secret Message
```shell
Give me the password: basics
You found the correct password. Secret message is:
"This is the secret message"
```

## EXERCISE 1.7: IMAGE FOR SCRIPT
Done in Folder exercise-1.7

## EXERCISE 1.8: TWO LINE DOCKERFILE
Done in folder exercise-1.8

## EXERCISE 1.9: VOLUMES
Commands
```shell
touch text.log
docker run -d -v $(pwd)/text.log:/usr/src/app/text.log devopsdockeruh/simple-web-service
```
