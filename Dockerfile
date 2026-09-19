# FIXED: Upgraded base image from Java 17 to Java 25 to match your compilation target (69.0)
FROM eclipse-temurin:25-jre-jammy

EXPOSE 8282

# Copies your compiled project jar file from the target directory
COPY target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
