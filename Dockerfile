FROM openjdk:8
VOLUME /tmp
EXPOSE 8888
ADD ./target/config-server.jar config-server-image.jar
ENTRYPOINT ["java","-jar","/config-server-image.jar"]