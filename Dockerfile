FROM adoptopenjdk/openjdk11
COPY ./target/Calculator-Using-DevOps-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "Calculator-Using-DevOps-1.0-SNAPSHOT-jar-with-dependencies.jar"]
