FROM 17 amazoncorretto:ll-alpine-jdk
MAINTAINER pablo
COPY target/pablo-0.0.1-SNAPSHOT.jar pablo-app.jar
ENTRYPOINT ["java", "-jar", "/pablo-app.jar"]
