FROM adoptopenjdk/openjdk11:alpine-slim
EXPOSE 8761
ADD target/eurekaserver-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar","/app.jar"]