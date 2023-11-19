
FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY jenkins/workspace/your-job-name/target/*.jar /app/app.jar
CMD ["java", "-jar", "/app/app.jar"]


