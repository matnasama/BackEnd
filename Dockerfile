FROM amazoncorretto:8-alpine-jdk

COPY ./target/ app.jar

ENTRYPOINT ["java","-jar","/app.jar"]