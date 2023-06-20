FROM amazoncorretto:1.8-alpine-jdk 
MAINTAINER maurovalicente
COPY target/argentina-programa-0.0.1-SNAPSHOT.jar argentina-programa-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/argentina-programa-0.0.1-SNAPSHOT.jar"]