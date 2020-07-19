FROM openjdk:11
VOLUME [ "/tmp" ]
ADD target/valorizei-0.0.1-SNAPSHOT.jar valorizei-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT [ "java","-jar","valorizei-0.0.1-SNAPSHOT.jar" ]