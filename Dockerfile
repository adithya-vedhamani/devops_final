FROM openjdk:17-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the target directory to the container
COPY target/myapp-1.0-SNAPSHOT.jar myapp.jar

# Run the JAR file
ENTRYPOINT ["java", "-jar", "myapp.jar"]
