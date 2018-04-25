# scripting_bash

Use [Markdown]!(https://daringfireball.net/projects/markdown/syntax#autolink) 

**Mémo des petits trucs basiques en bash, ou pour commencer:**

## Rendre le script executable : $ ./script.sh
## Où l'exécuter?
Exécute le script dans le courant ./
ou par chemin absolu : $ /home/ko/script/script.sh
ou en modifiant le path $ PATH=$PATH:/ko/script/
$ script.sh
ou en appelant l’interprete bash directement : $ bash script.sh

## Read Input
read command 

#!/bin/bash

read wtf

echo $wtf

## Prompt
#!/bin/bash
read -p ‘ask for smthg :’ smthg

echo ‘you asked ’$smthg

## Les variables d'environnement
Les variabes d’env sont aussi nommees des variables globales.
command : env
Dans le script bash elles sont accessibles par leur $NOM.

## Les parametres 
$# le nb de paramètres
$0 le nom du script
$n paramètre numéro n

Les tableaux
tableau=(‘valeur’ ‘valeur’)
echo ${tableau[*]}


Conditions et tests sur des chaines de caractères
! Toutes les variables en bash sont traitées comme des chaines de caractères



