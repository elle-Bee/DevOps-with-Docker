# EXERCISE 1.4: MISSING DEPENDENCIES
## Starting the process
```shell
docker run -it ubuntu sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'
```
## Fixing the problems
```shell
docker exec -it ecstatic_satoshi bash
>> apt update && sudo apt upgrade
>> apt install curl
```
