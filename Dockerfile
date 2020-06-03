FROM jdk1.8.0_251
EXPOSE 8080
ADD target/DockerImage.jar DockerImage.jar
ENTRYPOINT["java","-jar","/DockerImage.jar"]

