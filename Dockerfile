FROM adoptopenjdk/openjdk11

LABEL authors="Irlon"

EXPOSE 8080

ADD target/Dockerfile-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
