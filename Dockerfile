FROM openjdk:17-jdk-slim
EXPOSE 9050
ADD target/spring-docker-demo.jar spring-docker-demo.jar
CMD ["java", "-jar", "spring-docker-demo.jar"]