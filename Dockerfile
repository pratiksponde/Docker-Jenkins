FROM tomcat:8

COPY scp /home/ubuntu/.jenkins/workspace/Docker-Job/webapp/target/*.war /usr/local/tomcat/webapps/myweb.war
# testing webhook
