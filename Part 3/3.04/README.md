## EXERCISE 3.4: BUILDING IMAGES INSIDE OF A CONTAINER
Commands:
```shell
docker run -e DOCKER_USER=ellebee \
  -e DOCKER_PWD=password_here \
  -v /var/run/docker.sock:/var/run/docker.sock \
  express-app elle-Bee/express-app ellebee/express-app
```