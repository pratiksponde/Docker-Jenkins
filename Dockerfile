# Pull base image 
From tomcat:8-jre8 as build

 
COPY /webapp/src/main/webapp/index.jsp /usr/local/tomcat/webapps
