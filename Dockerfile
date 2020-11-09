# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "chelmy2001@yahoo.fr" 
COPY ./seasons.war /usr/local/tomcat/webapps
