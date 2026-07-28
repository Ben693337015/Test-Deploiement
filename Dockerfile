# 1. Image de base Nginx légère
FROM nginx:alpine

# 2. Copie du fichier HTML vers le dossier web par défaut de Nginx
COPY index.html /usr/share/nginx/html/index.html

# 3. Expose le port web 80
EXPOSE 80