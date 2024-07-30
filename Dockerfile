FROM openjdk:17
ADD https://mydockerbucket-2024.s3.eu-north-1.amazonaws.com/spring-petclinic-3.3.0-SNAPSHOT.jar /spring-petclinic-3.3.0-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","/spring-petclinic-3.3.0-SNAPSHOT.jar"]
