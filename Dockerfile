FROM openjdk:12-alpine
LABEL vendor="Asu Software"
MAINTAINER Asu Software "https://antoniolucian-8034e.web.app"
COPY target/spring-reddit-clone-0.0.1-SNAPSHOT.jar /reddit-clone.jar
#EXPOSE 8080
ENTRYPOINT ["java", "-jar", "reddit-clone.jar"]