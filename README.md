# Einfaches DevOps-Projekt mit Java und Docker

Dieses Repository enthält eine einfache Java-Anwendung, die in einem Docker-Container ausgeführt wird. Es dient als Einstieg in DevOps-Praktiken, einschließlich der Verwendung von Git, GitHub, Docker und grundlegender Java-Entwicklung.

## Überblick

Das Projekt zeigt, wie eine einfache „Hello World“-Java-Anwendung entwickelt, in einem Docker-Container dockerisiert und schließlich über GitHub verwaltet wird. Dieses Beispiel bietet eine praktische Einführung in die Automatisierung von Entwicklungs- und Betriebsprozessen.

## Voraussetzungen

Um dieses Projekt nutzen zu können, benötigst du folgende Software:

- Git
- Docker Desktop (für Windows oder Linux)
- Java JDK um die Java-Anwendung zu kompilieren

## Setup

Bevor du beginnst, stelle sicher, dass Git und Docker auf deinem System installiert und richtig konfiguriert sind. Informationen zur Installation findest du in den offiziellen Dokumentationen:

- [Git Installation Guide](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [Docker Desktop Installation](https://www.docker.com/products/docker-desktop)

## Repository klonen

Klone das Repository auf deinen lokalen Rechner:

```bash
git clone https://github.com/deinusername/MyDevOpsProject.git
cd MyDevOpsProject
```

## Java-Anwendung kompilieren

Navigiere zum Verzeichnis der Java-Anwendung und kompiliere die `HelloWorld.java`:

```bash
javac HelloWorld.java
```

Dies erzeugt die ausführbare Klasse `HelloWorld.class`, die du im Docker-Container ausführen kannst.

## Docker-Image erstellen

Erstelle ein Docker-Image basierend auf dem Dockerfile im Projektverzeichnis:

```bash
docker build -t helloworld-java .
```

Dieser Befehl baut ein Image mit dem Tag `helloworld-java`, das du dann ausführen kannst.

## Docker-Container ausführen

Führe den Docker-Container aus, der das zuvor gebaute Image verwendet:

```bash
docker run helloworld-java
```

Wenn alles korrekt funktioniert hat, solltest du die Ausgabe `Hello, World!` in der Konsole sehen.

## Änderungen pushen

Wenn du Änderungen an der Anwendung oder am Dockerfile vorgenommen hast, kannst du diese Änderungen wie folgt in dein GitHub-Repository pushen:

```bash
git add .
git commit -m "Beschreibe deine Änderungen"
git push
```

## Zusammenfassung

Dieses Projekt dient als Einstieg in die Integration und Automatisierung von Entwicklungs- und Betriebsprozessen mit modernen DevOps-Tools. Es bietet eine einfache, aber effektive Demonstration, wie man eine Java-Anwendung mithilfe von Docker in einer isolierten Umgebung ausführt.

## Unterstützung

Bei Fragen oder Problemen kannst du ein Issue in diesem Repository erstellen oder die Diskussionen nutzen, um Unterstützung zu erhalten.
```

Diese README gibt einen vollständigen Überblick über das Projekt und leitet Nutzer Schritt für Schritt durch die Einrichtung und Nutzung des Repositorys. Es umfasst Abschnitte zur Vorbereitung, Ausführung und Verwaltung des Codes, was es zu einem nützlichen Leitfaden für jeden macht, der mit dem Projekt arbeitet.
