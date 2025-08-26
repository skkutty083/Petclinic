FROM openjdk:8
WORKDIR /app
EXPOSE 8082
ADD target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]
