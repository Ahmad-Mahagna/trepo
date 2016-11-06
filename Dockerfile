FROM centos:6.8
MAINTAINER ahmad
RUN yum install -y mc

RUN yum install -y java
RUN yum install -y tomcat6

COPY petclinic.war /usr/share/tomcat6/webapps/

EXPOSE 8080



