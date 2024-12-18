# Build 단계
FROM gradle:8.7-jdk17 AS builder
COPY --chown=gradle:gradle . /gradle/
WORKDIR /gradle
RUN gradle build --no-daemon --refresh-dependencies

# 실행 단계
FROM openjdk:17-alpine
WORKDIR /app
COPY --from=builder /gradle/build/libs/*.jar /app/app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]