FROM eclipse-temurin:17-alpine
COPY target/inventory-management-minikube-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]