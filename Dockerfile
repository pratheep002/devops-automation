FROM openjdk:8
EXPOSE 8080
ADD target/registration-service.jar registration-service.jar
ENTRYPOINT ["java", "-jar", "/registration-service.jar"]