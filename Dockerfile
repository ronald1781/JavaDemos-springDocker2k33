FROM openjdk:11
VOLUME /tem
ENV IMG_PATH=/img
EXPOSE 8091
RUN mdkdir -p /img
ADD ./tager/springDocker2k33-0.0.1-SNAPSHOT.jar appspringdocker.jar
ENTRYPOINT ["java","-jar","/appspringdocker.jar"]


#FROM openjdk:11 #11-jdk-slim
#EXPOSE 8090
#ARG JAR_FILE=ms-anime.jar
#ADD ${JAR_FILE} ms-anime.jar
#ENTRYPOINT ["java","-jar","/ms-anime.jar"]
#docker build -t practicnadocondocker:1.1 .
#docker images --muestra imagenes de docker
#docker run --net=host -p 8080:8092 idimagen
