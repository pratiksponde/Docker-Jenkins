FROM tomcat:8
COPY scp /home/ubuntu/.jenkins/workspace/Docker-Project/webapp/target/webapp.war /usr/local/tomcat/webapps/myweb.war
