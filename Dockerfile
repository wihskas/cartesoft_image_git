FROM oraclelinux:latest

MAINTAINER Cartesoft

RUN yum install -y httpd

EXPOSE 80 

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
