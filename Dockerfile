FROM openjdk:17.0.1-jdk-slim-buster
RUN mkdir -p /app
WORKDIR /app
COPY target/*.jar /app.jar
CMD ["java", "-jar", "app.jar"]
