FROM eclipse-temurin:17-jdk AS build
EXPOSE 8086
ADD target/jenkin-docker-demo.jar jenkin-docker-demo.jar
ENTRYPOINT ["java",".jar","docker-demo.jar"]