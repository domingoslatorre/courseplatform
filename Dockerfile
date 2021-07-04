FROM adoptopenjdk/openjdk11:alpine
COPY build/libs/courseplatform-0.0.1-SNAPSHOT.jar courseplatform-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar", "courseplatform-0.0.1-SNAPSHOT.jar"]