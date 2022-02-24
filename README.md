# Script de Création de Projet



### Table de des matières

1. Arborescence
2. Options du script
3. reset.css
4. index.html
5. main.php & main.js

## Description du script

Le script crée les dossiers et fichiers utiles à un projet de développement web.

A la fin de celui-ci il ouvrira Visula Studio Code, si vous ne voulez pas qu'il le fasse supprimez la partie suivante à la fin du script :
```bash
    echo "###############################################################"
    echo "#                                                             #"
    echo "#                   Ouverture de VS Code                      #"
    echo "#                                                             #"
    echo "###############################################################"

    sleep 2
    code .
```

## 1. Arborescence du dossier lorsque toutes les options sont choisis
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


## 2. Options du script

Il vous demandera plusieurs options pour la création du projet

1. Si vous voulez un dossier PHP
   - Si vous choisissez yes : il créera un dossier PHP avec un fichier ___main.php___
  
2. Si vous voulez un dossier JS
   - Si vous choisisser yes : il créera un dossier JS avec un fichier ___main.js___
3. Si vous voulez un reset CSS
   - Si vous choisissez yes : il créera un fichier ___reset.css___ plus  un fichier ___style.css___ avec les links intégré dans votre fichier ___index.html___
   - Si vous choisissez no : il créera seulement un fichier ___style.css___ avec le link intégré dans votre fichier ___index.html___


## 3. Le fichier reset.css

Le composition du fichier ___reset.css___ vient du site [meyerweb](http://meyerweb.com/eric/tools/css/reset/)

```css
/* http://meyerweb.com/eric/tools/css/reset/ 
v2.0 | 20110126
License: none (public domain)
*/

html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed, 
figure, figcaption, footer, header, hgroup, 
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    font: inherit;
    vertical-align: baseline;
}
/* HTML5 display-role reset for older browsers */
article, aside, details, figcaption, figure, 
footer, header, hgroup, menu, nav, section {
    display: block;
}
body {
    line-height: 1;
}
ol, ul {
    list-style: none;
}
blockquote, q {
    quotes: none;
}
blockquote:before, blockquote:after,
q:before, q:after {
    content: '';
    content: none;
}
table {
    border-collapse: collapse;
    border-spacing: 0;
}

```

## 4. Le fichier index.html

Le fichier ___index.html___ est créer avec une implémentation de base et les links des fichiers css _(reset.css et/ou style.css)_

```html
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="../css/resset.css" />
    <link rel="stylesheet" href="../css/style.css" />
</head>
<body>
    
</body>
</html>
```

## 5. Les fichiers main.php et js.php

Ils arrivent vide pour l'instant ^^