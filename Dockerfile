# Run stage
FROM bellsoft/liberica-openjdk-alpine:21
WORKDIR /app
COPY ./build/libs/eureka-server.jar /app/eureka-server.jar
ENTRYPOINT ["java","-jar","eureka-server.jar"]