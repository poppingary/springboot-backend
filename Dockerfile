FROM openjdk:8
LABEL maintainer="guanyu.lin"
ADD target/springboot-backend-0.0.1-SNAPSHOT.jar springboot-docker.jar
ENTRYPOINT ["java", "-jar", "springboot-docker.jar"]