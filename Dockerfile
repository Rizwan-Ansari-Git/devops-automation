# FIXED: Upgraded base image from Java 8 to Java 17 to match your Spring Boot compilation target
FROM eclipse-temurin:17-jre-jammy

EXPOSE 8282

# Copies your compiled project jar file from the target directory
COPY target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]