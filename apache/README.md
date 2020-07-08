# Apache on Docker

## Build 

```
docker build -t "apache-on-ubuntu" .
```

## RUN
```
docker run -it -p 9080:80 apache-on-ubuntu 
```