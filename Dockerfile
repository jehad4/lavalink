# Java 17 Lavalink Docker setup
FROM eclipse-temurin:17-jre

WORKDIR /opt/Lavalink

# Lavalink jar এবং config ফাইল কপি
COPY Lavalink.jar .
COPY application.yml .

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
