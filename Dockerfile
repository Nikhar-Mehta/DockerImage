FROM jdk1.8.0_251
EXPOSE 8080
ADD target/SampleProj.jar SampleProj.jar
ENTRYPOINT["java","-jar","/SampleProj.jar"]

