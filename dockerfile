
FROM openjdk:8-jdk-alpine

COPY target/mon_application.jar /app.jar

CMD ["java", "-jar", "/app.jar"]
