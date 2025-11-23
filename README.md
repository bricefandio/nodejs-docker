# nodejs-docker# Conteneurisation d'une application Node.js avec Docker

Projet pédagogique consistant à conteneuriser une application Node.js simple servant le message “Hello World”.

## 🚀 Contenu

- Application Node.js minimaliste
- Dockerfile basé sur `node:alpine`
- Installation automatique des dépendances (`npm install`)
- Construction de l’image Docker
- Déploiement d’un conteneur avec mapping de ports

## 📦 Construction de l’image

```bash
docker build -t node_app:1.0 .

Exécution du conteneur

docker run -p 10001:8000 -d node_app:1.0


Test

Ouvrez :
http://localhost:10001

ou :

curl http://localhost:10001



🛠️ Technologies

Node.js

Docker

Linux / WSL
