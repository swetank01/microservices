FROM ubuntu:18.04
MAINTAINER swetank soni <iamswetanksoni@gmail.com>
RUN apt-get update
RUN apt-get install -y apache2
ENTRYPOINT ["/usr/sbin/apache2ctl", "-DFOREGROUND"]
EXPOSE 80