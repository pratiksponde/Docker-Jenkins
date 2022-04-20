FROM tomcat:8
COPY scp /home/ubuntu/.jenkins/workspace/Docker-Project-1/webapp/target/webapp.war /usr/local/tomcat/webapps/myweb.war
