# Pull base image 
From tomcat:8-jre8 as build

 
COPY /home/ubuntu/.jenkins/workspace/Docker-Job/webapp/target/webapp.war /usr/local/tomcat/webapps
