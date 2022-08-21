# FROM busybox
# WORKDIR /tmp
# RUN ls -la
# COPY ./tmp/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /app/
# COPY /app/*.jar /tmp/
# RUN ls -la && pwd

FROM openjdk:11.0.5-jdk
ADD ./app/target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar app.jar
ENTRYPOINT java -jar app.jar

