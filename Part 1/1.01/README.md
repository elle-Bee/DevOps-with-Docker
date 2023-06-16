# EXERCISE 1.1: GETTING STARTED
## Starting the containers in detached mode
```shell
docker run -d nginx
docker run -d httpd
docker run -d redis
```
## Stopping 2 containers
```shell
docker stop suspicious_williams
docker stop objective_merkle
```
## Output
```shell
CONTAINER ID   IMAGE                                        COMMAND                  CREATED          STATUS                          PORTS     NAMES
0a3f4a8b3dbc   httpd                                      "httpd-foreground"       2 minutes ago    Exited (0) About a minute ago             suspicious_williams
b9052b5ce085   postgres                                   "docker-entrypoint.s…"   2 minutes ago    Exited (1) 2 minutes ago                  relaxed_dubinsky
babb31ad941a   redis                                      "docker-entrypoint.s…"   3 minutes ago    Exited (0) About a minute ago             objective_merkle
```