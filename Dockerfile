FROM vino42/alpine_jdk8
EXPOSE 9999
ARG JAR_FILE=./target/springbootdockerdemo.jar
ADD ${JAR_FILE} springbootdockerdemo.jar
ENTRYPOINT ["java","-jar","springbootdockerdemo.jar"]

