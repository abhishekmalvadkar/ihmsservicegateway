FROM eclipse-temurin:21.0.3_9-jre
MAINTAINER "Abhishek M"
COPY target/ihmsservicegateway.jar  /app/app.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "app.jar"]
