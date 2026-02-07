FROM openjdk:21-slim
WORKDIR /app
COPY JavaCode.java .
RUN javac JavaCode.java
CMD ["java", "JavaCode"]

