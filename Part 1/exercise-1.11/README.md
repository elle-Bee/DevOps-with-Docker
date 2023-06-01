## EXERCISE 1.11: SPRING
Cloning the repo and making the Dockerfile
```shell
git clone   https://github.com/docker-hy/material-applications.git
cd material-applications
nano Dockerfile
```
Commands
```shell
docker build -t server-ex11 .
docker run -p 8080:8080 server-ex11
```
