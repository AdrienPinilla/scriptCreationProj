# Scripte de Création de Projet

Il permet de créer les dossiers et fichiers utile à un projet de développement web

## Arborescence des fichiers lorsque toutes les options sont choisis
```
.
├── createNewProjv2.bash
├── css
│   ├── reset.css
│   └── style.css
├── html
│   └── index.html
├── js
│   └── main.js
├── php
│   └── main.php
├── readme.md
└── ressources
```


## Configuration du script

Il vous demandera plusieurs options pour la création du projet

1. Si vous voulez un dossier PHP
   - Si vous choisissez yes : il créera un dossier PHP avec un fichier ___main.php___
2. Si vous voulez un dossier JS
   - Si vous choisisser yes : il créera un dossier JS avec un fichier ___main.js___
3. Si vous voulez un reset CSS
   - Si vous choisissez yes : il créera un fichier ___reset.css___ plus  un fichier ___style.css___ avec les links intégré dans votre fichier ___index.html___
   - Si vous choisissez no : il créera seulement un fichier ___style.css___ avec le link intégré dans votre fichier ___index.html___
