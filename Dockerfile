FROM openjdk:22-jdk
WORKDIR /app
COPY target/config-server-0.0.1-SNAPSHOT.jar /app/config-server.jar
ENTRYPOINT ["java", "-jar", "/app/config-server.jar"]