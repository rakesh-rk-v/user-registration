# First stage: Build stage
FROM openjdk:11-jdk-slim as build
COPY . /usr/local/app/docker/user-registration
WORKDIR /usr/local/app/docker/user-registration
# Set the command to run the application
CMD ["java", "-jar", "/usr/local/app/docker/user-registration/target/UserRegistration1-0.0.1-SNAPSHOT.jar"]
