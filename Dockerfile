# version 0.1
FROM ubuntu:14.04
MAINTAINER CitCat "citcat@noemail.com"
RUN apt-get update
RUN apt-get -y install apache2
RUN echo "Hello world" > /var/www/html/index.html
EXPOSE 80
