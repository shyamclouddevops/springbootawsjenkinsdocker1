FROM amazoncorretto:11.0.4
# Specify JAR location
ARG JAR_FILE=target/*.jar
# Copy the JAR
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
