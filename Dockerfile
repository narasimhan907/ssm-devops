FROM openjdk:8
ADD target/prodapt-app.jar prodapt-app.jar 
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "prodapt-app.jar"]
