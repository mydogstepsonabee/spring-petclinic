FROM eclipse-temurin:24-jre
WORKDIR /app
COPY target/spring-petclinic-*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]