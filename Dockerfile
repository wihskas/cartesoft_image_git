FROM oraclelinux:latest

MAINTAINER Cartesoft

RUN yum install -y httpd

EXPOSE 80 

ADD index.html  /var/www/html/index.html 

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
