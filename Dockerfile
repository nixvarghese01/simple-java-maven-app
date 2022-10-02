
FROM openjdk:11
EXPOSE 8080
WORKDIR /applications
COPY target/my-app-1.0-SNAPSHOT.jar /applications/my-app-1.0.jar
ENTRYPOINT ["java","-jar", "my-app-1.0.jar"]