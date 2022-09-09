FROM openjdk:8
EXPOSE 8080
ADD target/springboot-images-new-0.0.1.jar springboot-images-new-0.0.1.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]