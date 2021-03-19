FROM ubuntu:18.04

RUN apt-get update -y
RUN apt-get install nginx -y
RUN systemctl start nginx
RUN echo "Hello World" > /var/www/index.html
CMD curl http://localhost

