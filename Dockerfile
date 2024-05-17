FROM openjdk:17
EXPOSE 8088
COPY target/eureka-server.jar eureka-server.jar
ENTRYPOINT ["java", "-jar", "/eureka-server.jar"]