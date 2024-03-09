FROM openjdk:17-jdk

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Installer les dépendances Python nécessaires
RUN pip install --no-cache-dir Flask

# Copier le reste des fichiers de l'application dans le conteneur
COPY target/activitesdoctorants-0.0.1-SNAPSHOT.jar /app/gestiondoctorant.jar

# Exposer le port sur lequel Flask s'exécute
EXPOSE 8000

# Commande pour exécuter l'application Flask
CMD ["java", "-jar", "gestiondoctorant.jar"]
