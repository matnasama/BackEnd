FROM amazoncoretto:19-alpine-jdk

COPY target/portfolio-0.0.1-SNAPSHOT.jar  app.jar

ENTRYPOINT ["java","-jar","/mgb-app.jar"]