FROM centos:7

MAINTAINER konaing

RUN yum -y update && yum -y install httpd

EXPOSE 80

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
