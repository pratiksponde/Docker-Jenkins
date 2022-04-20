FROM tomcat:8
COPY /home/ubuntu/.jenkins/workspace/Docker-Project-1/webapp/target/webapp.war /usr/local/tomcat/webapps/myweb.war
