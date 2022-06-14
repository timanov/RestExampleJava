# For Java 11
FROM adoptopenjdk/openjdk11:alpine-jre

# Сборка проекта
RUN apt isntall maven
RUN mvn package

# Refer to Maven build -> finalName
ARG JAR_FILE=target/rest_example-0.0.1-SNAPSHOT.jar

# cd /opt/app
WORKDIR /opt/app

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]