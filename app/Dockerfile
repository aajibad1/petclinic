FROM openjdk:11.0.5-jdk
RUN echo $pwd
ADD /home/runner/work/petclinic/petclinic/tmp/*.jar app.jar
ENTRYPOINT java -jar app.jar
