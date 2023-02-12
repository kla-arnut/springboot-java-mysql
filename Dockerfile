FROM adoptopenjdk/openjdk16:x86_64-alpine-jre-16.0.1_9
WORKDIR /opt
ENV PORT 8080
EXPOSE 8080
COPY target/*.jar /opt/app.jar
ENTRYPOINT exec java $JAVA_OPTS -jar app.jar

# FROM adoptopenjdk/openjdk11:ppc64le-ubuntu-jre-11.0.18_10
# ADD target/springboot-java-mysql-0.0.1-SNAPSHOT.jar app.jar
# ENTRYPOINT ["java","-jar","/app.jar"]