FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/demo-workshop-2.0.2.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
