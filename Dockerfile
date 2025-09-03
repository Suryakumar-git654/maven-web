FROM tomcat:latest 
EXPOSE 8090
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web.war