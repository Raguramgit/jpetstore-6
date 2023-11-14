FROM FROM openjdk:17-alpine
EXPOSE 80
COPY target/*.war jpetstore.war
ENTRYPOINT ["java","-jar","/jpetstore.war"]
