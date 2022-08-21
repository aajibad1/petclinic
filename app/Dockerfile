FROM busybox
WORKDIR /tmp
COPY ../tmp/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar .
RUN ls -la && pwd

FROM openjdk:11.0.5-jdk
ADD ./tmp/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar app.jar
ENTRYPOINT java -jar app.jar

