FROM openjdk:11
WORKDIR /
CMD ["java", "-jar", "/home/runner/work/simple-java-maven-app/simple-java-maven-app/target/my-app-1.0-SNAPSHOT.jar"]
COPY /home/runner/work/simple-java-maven-app/simple-java-maven-app/target/my-app-1.0-SNAPSHOT.jar /
