# Utilise l'image officielle de Nginx Proxy Manager
FROM jc21/nginx-proxy-manager:latest

# Crée les répertoires nécessaires
RUN mkdir -p /data

# Copie les données persistantes
COPY data/* /data/
