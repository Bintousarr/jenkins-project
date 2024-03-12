# Utiliser une image de base Java
FROM openjdk:17-jdk-slim

# Créer le répertoire de travail


# Copier le jar de l'application dans le conteneur
COPY target/projet-cid-0.0.1-SNAPSHOT.jar projet-cid-0.0.1-SNAPSHOT.jar

# Exposer le port sur lequel l'application écoute
EXPOSE 8087

# Commande pour exécuter l'application

CMD ["java", "-jar", "projet-cid.jar"]
