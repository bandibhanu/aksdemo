FROM openjdk:8
EXPOSE 8080
ADD target/aksdemo.jar aksdemo.jar 
ENTRYPOINT ["java","-jar","aksdemo.jar"]