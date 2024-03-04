FROM openjdk:17.0.1-jdk-slim-buster
RUN mkdir -p /app
WORKDIR /app
COPY target/your-app-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]
