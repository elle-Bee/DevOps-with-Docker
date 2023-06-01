## MANDATORY EXERCISE 1.12: HELLO, FRONTEND!
Cloning the project
```shell
git clone https://github.com/docker-hy/material-applications.git
cd material-applications/example-frontend
```
Building and Running the DOckerfile
```shell
docker build -t frontend-project . 
docker run -p 5000:5000 frontend-project
```