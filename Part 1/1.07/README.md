# EXERCISE 1.7: IMAGE FOR SCRIPT
## script.sh
```shell
echo "Hello, docker!"
while true
do
  echo "Input website:"
  read website; echo "Searching.."
  sleep 1; curl http://$website
done
 ```
## Commands
```shell
docker build -t curler .
docker run -it curler
```