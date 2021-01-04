# React Microservice

## Docker Build and Run Commands 

### Build
```
docker build -t "react-microservice" .
```

### Run
```
docker run \
    -it \
    --rm \
    -v ${PWD}:/app \
    -v /app/node_modules \
    -p 3001:3000 \
    react-microservice
```
### Docker Compose 

 docker-compose up -d --build


#### Production Build
