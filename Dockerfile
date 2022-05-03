FROM openjdk:11.0.12
ADD ./target/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "config-server-0.0.1-SNAPSHOT.jar"]
EXPOSE 8888