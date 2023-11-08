FROM tomcat:9.0.82-jdk11
COPY target/onlinebookstore*.war /usr/local/tomcat/webapps/onlinebookstore.war
