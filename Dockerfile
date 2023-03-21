FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]


# FROM maven:3.8.5-openjdk-17

# COPY pom.xml /app/
# COPY src /app/src/

# WORKDIR /app
# #RUN mvn package

# COPY /target/helloworld-0.0.1-SNAPSHOT.jar /app/

# CMD ["java", "-jar", "helloworld-0.0.1-SNAPSHOT.jar"]