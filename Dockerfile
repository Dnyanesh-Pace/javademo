FROM openjdk:8
EXPOSE 8080
ADD target/java-jenkins-demo.jar java-jenkins-demo.jar
ENTRYPOINT ["java","-jar","/java-jenkins-demo.jar"]