FROM amazoncorretto:21-alpine-jdk

COPY target/demo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "*/app.jar"]