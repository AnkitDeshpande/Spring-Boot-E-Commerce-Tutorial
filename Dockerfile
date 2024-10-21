FROM openjdk:17
ADD ./ecommerce-backend-0.0.1-SNAPSHOT.jar ecommerce-backend-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","ecommerce-backend-0.0.1-SNAPSHOT.jar"]