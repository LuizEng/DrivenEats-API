FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/driven-eats-0.0.1-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
