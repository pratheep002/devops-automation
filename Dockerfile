FROM openjdk:8
EXPOSE 8080
ADD target/registration-service-0.0.1-SNAPSHOT.jar registration-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/registration-service-0.0.1-SNAPSHOT.jar"]