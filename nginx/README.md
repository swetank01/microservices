# nginx on Docker

## Build 
```
docker build -t "nginx-on-ubuntu" .
```
## RUN
```
docker run -it -p 9080:80 nginx-on-ubuntu 
```