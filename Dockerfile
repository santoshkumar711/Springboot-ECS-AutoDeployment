FROM openjdk:17

COPY target/santosh.jar  myapp.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "myapp.jar"]