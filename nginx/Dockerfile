FROM ubuntu
MAINTAINER Swetank Soni
RUN apt-get update
RUN apt-get install -y nginx
ENTRYPOINT ["nginx", "-g", "daemon off;"]
EXPOSE 80
