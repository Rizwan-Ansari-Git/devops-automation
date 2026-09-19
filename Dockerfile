
# FIXED: Replaced the deleted openjdk:8 image with the supported Eclipse Temurin Java 8 runtime
FROM eclipse-temurin:8-jre-jammy

EXPOSE 8080

# Copies your compiled project jar file from the target directory
COPY target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
