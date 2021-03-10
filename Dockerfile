FROM openjdk:15
ECHO
ADD ./target/demo-0.0.1-SNAPSHOT-jar-with-dependencies.jar demo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo.jar"]