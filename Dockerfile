FROM tomcat:8
COPY workspace/*.war /usr/local/tomcat/webapps/ROOT.war
