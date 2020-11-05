FROM openjdk:alpine
EXPOSE 9977
LABEL maintainer=EEDevSecOpsHackathon-TeamGithubAction
COPY target/spring-petclinic-backend-*.jar /app.jar
CMD ["java", "-jar", "/app.jar"]
