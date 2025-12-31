# 🚀 Déploiement de n8n sur Render

## 📖 Description
Ce projet permet de déployer [n8n](https://n8n.io), un outil open-source d’automatisation de workflows, 
directement sur la plateforme Render grâce à un fichier `render.yaml`.  
Il inclut une base PostgreSQL gratuite et une configuration adaptée pour la langue française et le fuseau horaire Europe/Paris.

---

## ✨ Fonctionnalités
- Déploiement automatique via Render Blueprint
- Base de données PostgreSQL gratuite incluse
- Configuration en français (`N8N_DEFAULT_LOCALE=fr`)
- Fuseau horaire Europe/Paris
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
git clone https://github.com/<ton-utilisateur>/<ton-repo>.git
cd <ton-repo>
