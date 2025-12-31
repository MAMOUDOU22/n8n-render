# 🚀 Déploiement de n8n sur Render

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy?repo=https://github.com/MAMOUDOU22/n8n-render)

## 📖 Description
Ce projet permet de déployer [n8n](https://n8n.io), un outil open-source d’automatisation de workflows, 
directement sur la plateforme Render grâce à un fichier `render.yaml`.  
Il inclut une base PostgreSQL gratuite et une configuration adaptée pour la langue française et le fuseau horaire **Africa/Conakry**.

---

## ✨ Fonctionnalités
- Déploiement automatique via Render Blueprint
- Base de données PostgreSQL gratuite incluse
- Interface en français (`N8N_DEFAULT_LOCALE=fr`)
- Fuseau horaire Africa/Conakry
- Clé de chiffrement générée automatiquement pour sécuriser les données
- Vérification de santé via `/healthz`

---

## 📋 Prérequis
Avant de commencer, assurez-vous d’avoir :
- Un compte GitHub
- Un compte [Render](https://render.com)
- Git installé sur votre machine

---

## ⚙️ Mise en place

### 1. Cloner le repo
```bash
git clone https://github.com/MAMOUDOU22/n8n-render.git
cd n8n-render
