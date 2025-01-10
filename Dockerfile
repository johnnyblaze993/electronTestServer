# Use Amazon Corretto 17 as the base image
FROM amazoncorretto:17

# Set the working directory in the container
WORKDIR /app

# Copy the fat JAR into the container
COPY build/libs/electronTestServer-*.jar app.jar

# Expose the application port (default for Micronaut is 8080)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
