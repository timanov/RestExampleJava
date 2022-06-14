FROM openjdk:8-jdk-alpine

RUN mvn install

COPY target/docker-rest_example-0.0.1-SNAPSHOT.jar rest_example-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/rest_example-0.0.1-SNAPSHOT.jar"]