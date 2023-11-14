FROM openjdk:8
EXPOSE 80
COPY target/*.war jpetstore.war
ENTRYPOINT ["java","-jar","/jpetstore.war"]
