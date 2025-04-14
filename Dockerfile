FROM openjdk:8-jdk-alpine
COPY app/build/libs/app.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
