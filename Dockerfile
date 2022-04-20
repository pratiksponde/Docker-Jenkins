# Pull base image 
From tomcat:8-jre8 

 
COPY /home/ubuntu/.jenkins/workspace/Docker-Job/webapp/target/webapp.war /usr/local/tomcat/webapps
