FROM openjdk
RUN mkdir /app
WORKDIR /app
COPY target/dockerse-0.0.1-SNAPSHOT.jar /app
EXPOSE 8110

ENTRYPOINT ["java", "-jar", "dockerse-0.0.1-SNAPSHOT.jar"]