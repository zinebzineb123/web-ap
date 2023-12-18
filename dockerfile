
FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY target/*.jar /app/app.jar

VOLUME /app/data

CMD ["java", "-jar", "/app/app.jar"]
