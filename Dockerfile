# Utilise l'image officielle de Nginx Proxy Manager
FROM jc21/nginx-proxy-manager:latest

# Crée les répertoires nécessaires
RUN mkdir -p /npm-data

# Copie les données persistantes
COPY data/* /npm-data/

# Définit le point d'entrée par défaut
CMD ["npm", "start"]
