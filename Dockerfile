
FROM openjdk:8

EXPOSE 8080

ADD target/demo-application.jar demo-application.jar
# Execute the Java application inside the container environment
ENTRYPOINT ["java", "-jar", "/demo-application.jar"]
