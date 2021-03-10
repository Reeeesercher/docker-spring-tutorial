FROM openjdk:15
COPY . /usr/src/demo
WORKDIR /usr/src/demo
RUN javac Main.java
CMD ["java", "src/main/java/com/example/dockerdemo/demo/DemoApplication.java"]