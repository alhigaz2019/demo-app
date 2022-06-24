FROM openjdk:11-jre-slim
COPY target/helloworld-0.0.1-SNAPSHOT.jar /hello.jar
CMD ["java", "-jar", "/hello.jar"]