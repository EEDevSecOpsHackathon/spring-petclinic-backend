FROM openjdk:alpine
EXPOSE 9977
LABEL maintainer=EEDevSecOpsHackathon-TeamGithubAction
WORKDIR /app/
COPY target/spring-petclinic-backend-*.jar /app/app.jar
CMD ["java", "-jar", "app.jar"]
