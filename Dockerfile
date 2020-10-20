FROM openjdk:8
EXPOSE 8091
ADD target/spring-boot-provider-docker.jar spring-boot-provider-docker.jar
ENTRYPOINT ["java","-jar","/spring-boot-provider-docker.jar"]