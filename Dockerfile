FROM openjdk:latest

ADD TRAVIS_TEST_RESULT/target/sample-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","app.jar"]



