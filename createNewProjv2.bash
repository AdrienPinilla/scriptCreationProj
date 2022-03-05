# 
# 
#
# 
# Script de test pour créer un répertoire pour dev
# 
#
# 
#
# 
echo "###############################################################"
echo "#                                                             #"
echo "#   Bienvenue dans le script de création d'un nouveau projet  #"
echo "#                 html / CSS / JS / PHP                       #"
echo "#                                                             #"
echo "###############################################################"
echo

confirm=o


while  [ $confirm != 'y' ] &&  [ $confirm != 'Y' ] && [ $confirm != 'n' ] && [ $confirm != 'N' ]
do
    read -p "         Voulez-vous créer un nouveau projet ? <y/n> : " confirm
    echo

    if [ $confirm != 'y' ] &&  [ $confirm != 'Y' ] && [ $confirm != 'n' ] && [ $confirm != 'N' ]
    then
        echo "###############################################################"
        echo "#                                                             #"
        echo "#            Merci d'entrer une commande valide               #"
        echo "#                                                             #"
        echo "###############################################################"
        echo
    fi
done


if [ $confirm == 'y' ] || [ $confirm == 'Y' ]
then

    echo
    echo "###############################################################"
    echo 

    phpChoix=o

    while  [ $phpChoix != 'y' ] &&  [ $phpChoix != 'Y' ] && [ $phpChoix != 'n' ] && [ $phpChoix != 'N' ]
    do
        read -p "         Voulez-vous créer un dossier PHP ? <y/n> : " phpChoix
        echo

        if [ $phpChoix != 'y' ] &&  [ $phpChoix != 'Y' ] && [ $phpChoix != 'n' ] && [ $phpChoix != 'N' ]
        then
        echo "###############################################################"
        echo "#                                                             #"
        echo "#            Merci d'entrer une commande valide               #"
        echo "#                                                             #"
        echo "###############################################################"
        echo
        fi
    done 


    echo "###############################################################"
    echo 

    jsChoix=o

    while  [ $jsChoix != 'y' ] &&  [ $jsChoix != 'Y' ] && [ $jsChoix != 'n' ] && [ $jsChoix != 'N' ]
    do
    read -p "         Voulez-vous créer un dossier JS ? <y/n> : " jsChoix
    echo

        if [ $jsChoix != 'y' ] &&  [ $jsChoix != 'Y' ] && [ $jsChoix != 'n' ] && [ $jsChoix != 'N' ]
        then
        echo "###############################################################"
        echo "#                                                             #"
        echo "#            Merci d'entrer une commande valide               #"
        echo "#                                                             #"
        echo "###############################################################"
        echo
        fi
    done 


    echo "###############################################################"
    echo 

    choixReset=o

    while  [ $choixReset != 'y' ] &&  [ $choixReset != 'Y' ] && [ $choixReset != 'n' ] && [ $choixReset != 'N' ]
    do   
    read -p "         Voulez-vous inserer un reset css ? <y/n> : " choixReset
    echo

        if [ $choixReset != 'y' ] &&  [ $choixReset != 'Y' ] && [ $choixReset != 'n' ] && [ $choixReset != 'N' ]
        then
        echo "###############################################################"
        echo "#                                                             #"
        echo "#            Merci d'entrer une commande valide               #"
        echo "#                                                             #"
        echo "###############################################################"
        echo
        fi
    done 



#--------------------------Création ou non du dossier PHP-------------------------
    if [ $phpChoix == 'y' ] || [ $phpChoix == 'Y' ]
    then
        mkdir php
        touch php/main.php
    fi

#--------------------------Création ou non du dossier JS-------------------------
    if [ $jsChoix == 'y' ] || [ $jsChoix == 'Y' ]
    then
        mkdir js
        touch js/main.js
    fi

#--------------------------Création des dossiers de base-------------------------
    mkdir css
    mkdir html
    mkdir ressources

    touch css/style.css

    touch readme.md
    echo "# New Project
    
    Let's go to code !"> readme.md



#--------------------------Création du reset ou non plus lien dans le html-------------------------
    if [ $choixReset == 'y' ] || [ $choixReset == 'Y' ]
    then

    touch css/reset.css
    echo "/* http://meyerweb.com/eric/tools/css/reset/ 
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
}" > css/reset.css

    


#--------------------------Création du fichier index.html avec le reset-------------------------

    touch html/index.html
    echo "<!DOCTYPE html>
<html lang=\"fr\">
<head>
    <meta charset=\"UTF-8\">
    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <title>Document</title>
    <link rel=\"stylesheet\" href=\"../css/reset.css\" />
    <link rel=\"stylesheet\" href=\"../css/style.css\" />
</head>
<body>
    
</body>
</html>" > html/index.html

    else

#--------------------------Création du fichier index.html sans le reset-------------------------

    touch html/index.html
    echo "<!DOCTYPE html>
<html lang=\"fr\">
<head>
    <meta charset=\"UTF-8\">
    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <title>Document</title>
    <link rel=\"stylesheet\" href=\"../css/style.css\" />
</head>
<body>
    
</body>
</html>" > html/index.html

    fi

    
    echo "###############################################################"
    echo "#                                                             #"
    echo "#          Dossier crée avec les options suivante             #"
    echo "#                                                             #"
    echo "#          CSS reset <y/n> : $choixReset                                #"
    echo "#          PHP       <y/n> : $phpChoix                                #"
    echo "#          JS        <y/n> : $jsChoix                                #"
    echo "#                                                             #"
    echo "###############################################################"
    echo
    echo
    read -p "Tapez entrer pour terminer" 
    echo
    echo "###############################################################"
    echo "#                                                             #"
    echo "#                   Ouverture de VS Code                      #"
    echo "#                                                             #"
    echo "###############################################################"

    sleep 2
    code .
    exit 0

else

    echo "###############################################################"
    echo "#                                                             #"
    echo "#          La création du nouveau projet est annulé           #"
    echo "#                                                             #"
    echo "###############################################################"
    exit 0
fi

