FROM tomcat:8.5.95-jdk21-temurin-jammy
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/
