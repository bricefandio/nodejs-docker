
FROM node:alpine

# 2. Définir le répertoire de travail
WORKDIR /app

# 3. Copier les fichiers package.json et package-lock.json
COPY package.json .
COPY package-lock.json .

# 4. Installer les dépendances
RUN npm install

# 5. Copier le reste de l'application
COPY index.js .

# 7. Commande de démarrage
CMD ["node", "index.js"]
