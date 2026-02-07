FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY JavaCode.java .
RUN javac JavaCode.java
CMD ["java", "JavaCode"]
