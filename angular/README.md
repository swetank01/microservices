# AngularMicroservice

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 7.3.10.

<p align="center">
  <a href="https://thedevopsnetwork.com/dockerize-angular8-application/">
    <img alt="swetank.devops" src="https://thedevopsnetwork.com/wp-content/uploads/2020/06/dockerize-angular.png" width="80" />
  </a>
</p>

## For setup tutotial follow 
[TND : Dockerize Angular 7 App](https://thedevopsnetwork.com/dockerize-angular8-application/)

## Development server
Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Build
Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

# Docker Build 

### For dev
```
docker build -t angular-micro:dev .
docker run -d -p 8420:4200 angular-micro:dev 
```

### For Prod
```
docker build -f Dockerfile.prod -t angular-micro:prod .
docker run -d -p 8800:80 angular-micro:prod
```