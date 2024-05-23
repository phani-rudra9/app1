FROM openjdk:17-jdk-slim
EXPOSE 8080
COPY target/sample-app.jar sample-app.jar
CMD ["java", "-jar", "sample-app.jar"]