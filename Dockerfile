# Basic nginx dockerfile starting with Ubuntu 20.04
#change
FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx
