#基于本地docker环境构建SpringBoot Docker镜像
```
mvn clean package -DskipTests
```

```
docker build ./ -t vino42/springbootdockerdemo:dockerfile
```