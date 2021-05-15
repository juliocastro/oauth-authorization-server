FROM openjdk:13-jdk-alpine
EXPOSE 8083
COPY target/oauth-authorization-server-0.1.0-SNAPSHOT.jar oauth-authorization-server-0.1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","oauth-authorization-server-0.1.0-SNAPSHOT.jar"]