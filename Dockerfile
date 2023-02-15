FROM eclipse-temurin:17.0.6_10-jre-alpine

WORKDIR /usr/app

COPY target/jenkins-docker-build-0.0.1-SNAPSHOT.jar /usr/app

ENTRYPOINT java -jar jenkins-docker-build-0.0.1-SNAPSHOT.jar