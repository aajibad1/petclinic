FROM openjdk:11.0.5-jdk
RUN pwd && ls -la ./tmp
RUN mkdir /tmp/build/  &&  COPY ./tmp/* /tmp/build/
ADD /home/runner/work/petclinic/petclinic/tmp/*.jar app.jar
ENTRYPOINT java -jar app.jar

