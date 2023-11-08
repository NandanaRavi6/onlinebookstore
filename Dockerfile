FROM tomcat:8.0.20-jre8
COPY target/onlinebookstore*.war /usr/bin/tomcat/webapps/onlinebookstore.war
