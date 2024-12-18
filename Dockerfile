FROM openjdk:11
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} /app/
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "/app.jar"]
