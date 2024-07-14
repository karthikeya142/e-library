# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY build/libs/*.jar app.jar

# Specify the command to run on container startup
CMD ["java", "-jar", "app.jar"]
