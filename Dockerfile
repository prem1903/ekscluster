# Use a base image that supports Java
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Spring Boot application JAR file into the container
COPY target/demo-0.0.1-SNAPSHOT.jar /app/demo.jar

# Expose the port that your Spring Boot application runs on (default is 8080)
EXPOSE 8080

# Set the entry point for running the Spring Boot application
CMD ["java", "-jar", "demo.jar"]

