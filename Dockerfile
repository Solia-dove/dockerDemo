FROM openjdk:11
EXPOSE 8080
ADD target/mydemo.jar mydemo.jar
ENTRYPOINT ["java","-jar","/mydemo.jar"]