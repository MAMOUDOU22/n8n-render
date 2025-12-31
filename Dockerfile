# Utiliser l'image officielle n8n
FROM n8nio/n8n:latest

# Définir le fuseau horaire pour la Guinée
ENV TZ=Africa/Conakry

# Utiliser un utilisateur non-root pour plus de sécurité
USER node

# Commande de démarrage par défaut
CMD ["n8n"]
