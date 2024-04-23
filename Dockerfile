# Verwende ein offizielles OpenJDK Runtime Image als Basis
FROM openjdk:11-jre-slim
# Setze das Arbeitsverzeichnis im Container
WORKDIR /app
# Kopiere die kompilierte Java-Anwendung ins Container
COPY HelloWorld.class .
# Führe die Java-Anwendung aus
CMD ["java", "HelloWorld"]
