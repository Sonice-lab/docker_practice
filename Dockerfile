# 포트 포워딩은 5000:8080 번으로 설정

FROM amazoncorretto:21

COPY build/libs/*SNAPSHOT.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
