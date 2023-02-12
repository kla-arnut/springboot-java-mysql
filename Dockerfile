# FROM adoptopenjdk/openjdk11:jdk-11.0.2.9-slim
# WORKDIR /opt
# ENV PORT 8080
# EXPOSE 8080
# COPY target/*.jar /opt/app.jar
# ENTRYPOINT exec java $JAVA_OPTS -jar app.jar

FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/springboot-java-mysql-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]