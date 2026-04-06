# 💬 MERN Real-Time Chat Application

Une application de chat en temps réel moderne construite avec la stack MERN (MongoDB, Express.js, React, Node.js) et Socket.IO.

![Chat Application](https://img.shields.io/badge/MERN-Stack-green)
![Socket.IO](https://img.shields.io/badge/Socket.IO-Real--Time-blue)
![React](https://img.shields.io/badge/React-17.0.2-61dafb)
![Node.js](https://img.shields.io/badge/Node.js-Express-green)

## ✨ Fonctionnalités

- 💬 **Messagerie en temps réel** - Communication instantanée avec Socket.IO
- 👤 **Authentification utilisateur** - Inscription et connexion sécurisées
- 🎨 **Interface moderne** - Design responsive avec React et Bootstrap
- 😊 **Support des emojis** - Intégration d'un sélecteur d'emojis
- 🔔 **Notifications** - Alertes en temps réel avec React Toastify
- 🔐 **Sécurité** - Mots de passe cryptés avec bcrypt

## 🛠️ Technologies utilisées

### Frontend
- **React** 17.0.2
- **React Router DOM** 6.2.1
- **Socket.IO Client** 4.4.1
- **Styled Components** 5.3.3
- **Bootstrap** 5.2.3
- **Axios** 0.25.0
- **Emoji Picker React** 3.5.1
- **React Toastify** 8.1.1

### Backend
- **Node.js** avec Express 4.17.2
- **MongoDB** avec Mongoose 6.2.1
- **Socket.IO** 4.4.1
- **Bcrypt** 5.0.1
- **CORS** 2.8.5
- **Dotenv** 16.0.0

## 📋 Prérequis

Avant de commencer, assurez-vous d'avoir installé :

- [Node.js](https://nodejs.org/) (version 14 ou supérieure)
- [MongoDB](https://www.mongodb.com/) (local ou Atlas)
- [npm](https://www.npmjs.com/) ou [yarn](https://yarnpkg.com/)

## 🚀 Installation

### 1. Cloner le repository

```bash
git clone https://github.com/bakirkammoun/Mern_real_time_chat.git
cd Mern_real_time_chat
```

### 2. Configuration du Backend

```bash
cd server
npm install
```

Créez un fichier `.env` dans le dossier `server` :

```env
MONGO_URL=votre_url_mongodb
PORT=5000
```

### 3. Configuration du Frontend

```bash
cd ../client
npm install
```

Créez un fichier `.env` dans le dossier `client` si nécessaire :

```env
REACT_APP_API_URL=http://localhost:5000
```

## 🎯 Démarrage

### Démarrer le serveur backend

```bash
cd server
npm start
```

Le serveur démarre sur `http://localhost:5000`

### Démarrer le client frontend

```bash
cd client
npm start
```

L'application s'ouvre sur `http://localhost:3000`

## 📁 Structure du projet

```
Mern_real_time_chat/
├── client/                 # Application React
│   ├── public/            # Fichiers publics
│   ├── src/               # Code source React
│   │   ├── components/    # Composants React
│   │   ├── pages/         # Pages de l'application
│   │   ├── utils/         # Utilitaires
│   │   └── App.js         # Composant principal
│   └── package.json       # Dépendances frontend
│
├── server/                # Serveur Node.js/Express
│   ├── controllers/       # Contrôleurs
│   ├── models/            # Modèles MongoDB
│   ├── routes/            # Routes API
│   ├── index.js           # Point d'entrée serveur
│   └── package.json       # Dépendances backend
│
├── .gitignore
└── README.md
```

## 🔧 Configuration MongoDB

### Option 1 : MongoDB Local

1. Installez MongoDB localement
2. Démarrez le service MongoDB
3. Utilisez l'URL : `mongodb://localhost:27017/chat-app`

### Option 2 : MongoDB Atlas (Cloud)

1. Créez un compte sur [MongoDB Atlas](https://www.mongodb.com/cloud/atlas)
2. Créez un nouveau cluster
3. Obtenez votre URL de connexion
4. Ajoutez-la dans le fichier `.env`

## 📝 Scripts disponibles

### Client

- `npm start` - Démarre l'application en mode développement
- `npm build` - Crée une version de production
- `npm test` - Lance les tests
- `npm eject` - Éjecte la configuration (irréversible)

### Server

- `npm start` - Démarre le serveur avec nodemon
- `npm test` - Lance les tests

## 🌟 Fonctionnalités à venir

- [ ] Groupes de discussion
- [ ] Partage de fichiers
- [ ] Appels vidéo/audio
- [ ] Mode sombre
- [ ] Recherche de messages
- [ ] Statut en ligne/hors ligne

## 🤝 Contribution

Les contributions sont les bienvenues ! N'hésitez pas à :

1. Fork le projet
2. Créer une branche (`git checkout -b feature/AmazingFeature`)
3. Commit vos changements (`git commit -m 'Add some AmazingFeature'`)
4. Push vers la branche (`git push origin feature/AmazingFeature`)
5. Ouvrir une Pull Request

## 📄 Licence

Ce projet est sous licence ISC.

## 👨‍💻 Auteur

**Bakir Kammoun**

- GitHub: [@bakirkammoun](https://github.com/bakirkammoun)

## 🙏 Remerciements

- Socket.IO pour la communication en temps réel
- MongoDB pour la base de données
- React pour l'interface utilisateur
- Toute la communauté open source

---
<img width="1919" height="863" alt="Capture d&#39;écran 2026-04-06 222723" src="https://github.com/user-attachments/assets/3074a2ed-61c4-4728-b9b1-701f963b6d57" />
<img width="1914" height="859" alt="Capture d&#39;écran 2026-04-06 222736" src="https://github.com/user-attachments/assets/d1a5c6de-a50a-4a3f-8947-e758f4c3548d" />
<img width="1918" height="863" alt="Capture d&#39;écran 2026-04-06 222748" src="https://github.com/user-attachments/assets/d01558b2-686d-4508-9642-ffc99273d47b" />
<img width="1919" height="874" alt="Capture d&#39;écran 2026-04-06 222802" src="https://github.com/user-attachments/assets/13c5eabf-162c-4db1-a699-444ccb206342" />
<img width="1919" height="844" alt="Capture d&#39;écran 2026-04-06 222816" src="https://github.com/user-attachments/assets/2df1372d-fc4a-424d-9897-c37ea4908e34" />
<img width="1919" height="859" alt="Capture d&#39;écran 2026-04-06 222852" src="https://github.com/user-attachments/assets/828fe6cb-e4ad-4f62-8138-d3a12e46e5dc" />


⭐ N'oubliez pas de mettre une étoile si ce projet vous a aidé !
