
FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY /var/lib/jenkins/workspace/pipeline/target/* /app
CMD ["java", "-jar", "/app/app.jar"]


