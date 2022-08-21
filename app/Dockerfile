FROM openjdk:11.0.5-jdk
RUN echo "$PWD"
ADD ./tmp/*.jar app.jar
ENTRYPOINT java -jar app.jar
