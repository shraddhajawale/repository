FROM centos:latest

MAINTAINER NewstartCorporation

RUN yum -y install httpd

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

Expose 80
