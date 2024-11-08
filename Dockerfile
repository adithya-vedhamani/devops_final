# Use an OpenJDK base image
FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/myapp-1.0-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java", "-jar", "myapp.jar"]
