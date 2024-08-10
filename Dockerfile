FROM openjdk:17
EXPOSE 8050
ADD target/github-demo.jar github-demo.jar
ENTRYPOINT ["java","-jar","/github-demo.jar"]