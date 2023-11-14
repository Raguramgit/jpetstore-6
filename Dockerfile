FROM tomcat:8.5.95-jdk21-temurin-jammy
EXPOSE 80
COPY target/*.war /usr/local/tomcat/webapps/
