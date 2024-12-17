FROM openjdk:17-jdk-slim

WORKDIR /app
COPY target/ecommereceSpringBoot.jar /app/springBatchDemo-0.0.1SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "springBatchDemo-0.0.1SNAPSHOT.jar"]