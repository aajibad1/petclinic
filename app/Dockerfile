FROM openjdk:11.0.5-jdk
RUN ls -la && pwd  && ls -la tmp/
ADD ../tmp/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar app.jar
ENTRYPOINT java -jar app.jar

