# Use an official Amazon Corretto 21 runtime as a parent image
FROM amazoncorretto:21

# Set the working directory in the container
WORKDIR /app

# Copy the executable jar file to the working directory
COPY target/SpringBoot-Jenkins-Docker-0.0.1-SNAPSHOT.jar app.jar

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
