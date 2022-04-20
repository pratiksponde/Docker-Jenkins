FROM tomcat:8
COPY /home/ubuntu/.jenkins/workspace/Docker-Job/webapp/target/webapp.war /usr/local/tomcat/webapps/myweb.war
