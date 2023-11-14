FROM openjdk:8
EXPOSE 80
ADD target/jpetstore.war jpetstore.war
ENTRYPOINT ["java","-jar","/jpetstore.war"]
