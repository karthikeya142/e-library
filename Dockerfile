# Use the official OpenJDK image with Alpine Linux
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container


# Copy the JAR file into the container at /app
COPY build/libs/*.jar app.jar

# Specify the command to run on container startup
CMD ["java", "-jar", "app.jar"]
