# Exercice 6


L'exercice consiste à réaliser un programme qui doit permettre de calculer la NPV (Net Present Value) d'un projet d'investissement d'une entreprise.

## Exemple
Un projet d’investissement qui démarrerait dans un an avec un investissement de 3000 euros  et qui rapporte ensuite 1000 euros annuellement pendant 4 ans  et la dernière année (année 5) 5000 euros  a une valeur actuelle de 3.439,85 euros (on suppose l’investissement à un taux r=8%).

![Exemple](images/cash_flows.png)

La formule à utiliser pour calculer la NPV est la suivante
```math

NPV=\sum_{n=0}^{N} \frac{CF{n}}{(1+r)^n}

```

Pour notre exemple, l'application de la formule  donne :
```math
NPV = \frac{-3000}{1.08}+\frac{1000}{(1.08)^{2}}+ \frac{1000}{(1.08)^{3}}+ \frac{1000}{(1.08)^{4}}+ \frac{1000}{(1.08)^{5}}+ \frac{5000}{(1.08)^{6}} = 3.439,85

```


## Détail de la formule
- r est le taux d'actualisation 
- CFn est le flux de trésorerie net pour l'année n.
- N est l'horizon et indique la dernière période


## Principaux points à réaliser
- Une fonction NPV pour calculer la NPV
- La saisie des cash flows (nets) dans un vecteur. 
- La saisie du taux d'actualisation employé
- L'appel à la fonction du calcul de la NPV et affichage du résultat dans la console

## Hypothèses et compléments d'informations pour l'implémentation
- On fera l'hypothèse d'un horizon sur maximum 10 ans, ce qui vous informe sur la taille du vecteur à déclarer.
- Un cash flow net noté négativement indique un flux de trésorerie sortant et positivement un flux de trésorerie entrant. 

