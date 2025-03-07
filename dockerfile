# Use OpenJDK as base image
FROM openjdk:17
# Set working directory
WORKDIR /app
# Copy the Java source file
COPY App.java .
# Compile the Java application
RUN javac App.java
# Run the Java application
CMD ["java", "App"]
