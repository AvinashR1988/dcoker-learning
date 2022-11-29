FROM openjdk:11
COPY build/libs/spring-jdbc-example-0.0.1-SNAPSHOT.jar app-sp1.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app-sp1.jar"]