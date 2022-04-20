FROM tomcat:8

COPY  /home/ubuntu/.jenkins/workspace/Docker-Job/webapp/target/*.war /usr/local/tomcat/webapps/myweb.war
# testing webhook
