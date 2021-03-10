FROM openjdk:15
ADD ./target/demo-0.0.1-SNAPSHOT-jar-with-dependencies.jar demo-0.0.1-SNAPSHOT-jar-with-dependencies.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]