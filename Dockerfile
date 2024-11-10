# Dockerfile para Java
FROM openjdk:11
WORKDIR /app
COPY HolaMundo.java .
RUN javac HolaMundo.java
CMD ["java", "HolaMundo"]