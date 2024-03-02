FROM openjdk:17.0.1-jdk-slim-buster
RUN mkdir -p /app
WORKDIR /app
COPY /var/lib/jenkins/workspace/Java-SpringBoot/target/*.jar /app
RUN mv *.jar a.jar
CMD ["java", "-jar", "a.jar"]
