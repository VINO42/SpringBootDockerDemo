FROM vino42/alpine_jre8
EXPOSE 9999
ARG JAR_FILE=target/SpringBootDockerDemo.jar
ADD ${JAR_FILE} SpringBootDockerDemo.jar
ENTRYPOINT ["java","-jar","/SpringBootDockerDemo.jar"]