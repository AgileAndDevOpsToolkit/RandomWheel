# 🎡 RandomWheel (Roue des Prénoms)

Une application web interactive permettant de sélectionner des prénoms de manière aléatoire à l'aide d'une roue de la fortune animée.

[https://agileanddevopstoolkit.github.io/RandomWheel/](https://agileanddevopstoolkit.github.io/RandomWheel/)

## 📋 Présentation

La "Roue des Prénoms" est un outil simple et ludique conçu pour faciliter les tirages au sort de prénoms. Par exemple pour déterminer un ordre de passage, ou simplement pour s'amuser, cette application offre une façon visuelle et amusante de faire un choix aléatoire.

### Voir en action

<div style="display: flex; gap: 20px; justify-content: center;">
  <a href="https://youtu.be/YnaGphNTMio">
    <img src="images/Agilité%20et%20IA%20-%20Roue%20de%20la%20fortune.jpg" alt="Agilité et IA - Roue de la fortune" width="300" style="border-radius: 8px; cursor: pointer;">
  </a>
  <a href="https://youtu.be/_J655DHocxk">
    <img src="images/Agilité%20et%20IA%20-%20Roue%20des%20prénoms%20améliorée%20pour%20Calinou.jpg" alt="Agilité et IA - Roue des prénoms améliorée pour Calinou" width="300" style="border-radius: 8px; cursor: pointer;">
  </a>
</div>

## ✨ Fonctionnalités

- Interface utilisateur intuitive et réactive
- Création de roue personnalisée avec les prénoms de votre choix
- Animation fluide de la roue qui tourne
- Suivi des prénoms déjà sélectionnés (affichage barré et segments grisés)
- Possibilité de réinitialiser la roue à tout moment
- Design responsive adapté aux appareils mobiles

## 🚀 Comment utiliser

1. **Ajouter des prénoms**
   - Entrez les prénoms dans le champ texte, séparés par des points-virgules (;)
   - Exemple : `Jean;Marie;Pierre;Sophie`
   - Cliquez sur "Créer la roue"

2. **Faire tourner la roue**
   - Cliquez sur le bouton "Faire tourner la roue"
   - Attendez que la roue s'arrête pour découvrir le prénom sélectionné
   - Le résultat s'affiche en bas de la roue et le prénom est marqué comme utilisé

3. **Réinitialiser**
   - Pour recommencer ou modifier les prénoms, cliquez sur "Réinitialiser"

## 💻 Technologies utilisées

- HTML5
- CSS3
- JavaScript vanilla (aucune dépendance externe)
- Canvas API pour le rendu graphique de la roue

## 🔧 Installation

Aucune installation requise ! Cette application fonctionne directement dans le navigateur.

### Application utilisable directement à l'adresse suivante

https://agileanddevopstoolkit.github.io/RandomWheel/

### Pour utiliser l'application localement :

1. Clonez ce dépôt :
```bash
git clone https://github.com/votre-username/roue-des-prenoms.git
```

2. Ouvrez le fichier `index.html` dans votre navigateur préféré

## 🧰 Personnalisation

Vous pouvez facilement modifier le style de l'application en ajustant les propriétés CSS dans la section `<style>` du fichier HTML :

- Changez les couleurs des segments en modifiant le tableau `colors` dans le JavaScript
- Ajustez la taille de la roue en modifiant les dimensions dans `.wheel-container`
- Personnalisez l'animation en modifiant les paramètres de transition dans le JavaScript

## 📱 Compatibilité

L'application est compatible avec tous les navigateurs modernes :
- Chrome
- Firefox
- Safari
- Edge
- Opera

## 📝 Licence

Ce projet est sous licence MIT - voir le fichier [LICENSE.md](LICENSE.md) pour plus de détails.


---

⭐️ Créé avec Claude Sonnet 3.7 pour tous ceux qui ont besoin d'un peu de hasard dans leurs choix !
