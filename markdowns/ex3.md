# Exercice 3

En imagerie numérique, l’histogramme peut représenter la distribution des couleurs de l'image. C'est un outil fondamental du traitement d'images, avec de très nombreuses applications. Les histogrammes sont aussi très utilisés en photographie et pour la retouche d'images.

L'histogramme représente le nombre de fois que chaque composante de couleur apparait dans l'image. Il y a un histogramme pour chaque composante `R`, `G` et `B` comme on peut le voir dans l'image ci-après. 

![Histogramme 1](images/histo1.jpg)

On peut également représenter les 3 composantes sur un seul graphique comme ci-après.

![Histogramme 2](images/histo2.png) 

Les histogrammes sont en général normalisés, en divisant les quantités de chaque couleur par le nombre total de pixels de l'image. La valeur d'une classe varie alors entre 0 et 1 et peut alors facilement être représentée en pourcentage.

## A réaliser

Il faut écrire un programme permettant de créer l'histogramme d'une image. Il faudra afficher cet histogramme.

## Quelques pistes
1. Il faut en premier lieu dénombrer chaque composantes de couleur. Cette opération peut se faire en une seule passe pour toutes les composantes.
1. Vous pouvez construire un image représentant l'histogramme avec la toolbox.
