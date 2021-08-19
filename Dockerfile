FROM openjdk:8
ADD target/docker-jenkins-integration-example.jar docker-jenkins-integration-example.jar
EXPOSE 7070
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-example.jar"]
