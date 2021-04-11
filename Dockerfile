FROM openjdk:12-alpine
USE root
RUN mkdir -p test
COPY ./target/TEST-0.0.1-SNAPSHOT.jar /test/TEST-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/TEST-0.0.1-SNAPSHOT.jar"]
