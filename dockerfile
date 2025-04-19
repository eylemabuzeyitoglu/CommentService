FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/comment-service.jar /app/comment-service.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "/app/comment-service.jar"]
