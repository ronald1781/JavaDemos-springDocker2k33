FROM openjdk:11
VOLUME /tem
ENV IMG_PATH=/img
EXPOSE 8091
RUN mdkdir -p /img
ADD ./target/springDocker2k33-0.0.1-SNAPSHOT.jar appspringdocker.jar
ENTRYPOINT ["java","-jar","/appspringdocker.jar"]
