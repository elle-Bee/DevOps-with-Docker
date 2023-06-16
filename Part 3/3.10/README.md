# EXERCISE 3.10
## Before:
```shell
REPOSITORY                          TAG             IMAGE ID       CREATED             SIZE
thisapp                             latest          157b0deb8c42   9 seconds ago       871MB
```
## After:
```shell
REPOSITORY                          TAG             IMAGE ID       CREATED             SIZE
thisapp2                            latest          bcb9f4a36d56   28 seconds ago      1.85MB
```

## Steps Taken
1. Even though it is a relatively simple go program (prints Hello World), it still takes up a lot of space (871MB).
2. Used the alpine version of golang1.20 which brought down the size of image from 871MB to 281MB.
3. After further optimization, by using the scratch image and using it, image was brought down to just 1.85MB.
