FROM amazoncoretp:8-alpine-jdk

COPY target/portfolio-0.0.1-SNAPSHOT.jar  mgb-app.jar

ENTRYPOINT ["java","-jar","/mgb-app.jar"]