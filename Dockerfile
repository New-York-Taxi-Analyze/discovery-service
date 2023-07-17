FROM eclipse-temurin:17-jdk-jammy

COPY ../build/libs/discovery-service-0.0.1-SNAPSHOT.jar discovery-service-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/discovery-service-0.0.1-SNAPSHOT.jar"]
