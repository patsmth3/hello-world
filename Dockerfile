# Pull base image 
From tomcat:9.0.50-jdk11-corretto 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

