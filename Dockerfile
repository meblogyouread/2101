FROM openjdk:14-jdk-alpine
ARG JAR_FILE=target/demo-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} demo-app.jar
ENTRYPOINT ["java","-jar","/demo-app.jar"]