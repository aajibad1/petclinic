FROM openjdk:11.0.5-jdk
RUN ls -la /home/runner/work/petclinic/petclinic/tmp/ && ls -la ./tmp

ADD /home/runner/work/petclinic/petclinic/tmp/*.jar app.jar
RUN mkdir /tmp/build/  &&  COPY ./tmp /tmp/build/
ENTRYPOINT java -jar app.jar

