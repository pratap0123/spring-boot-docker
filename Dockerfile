FROM openjdk:17-oracle
ADD target/appdocker.jar appdocker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","appdocker.jar"]
