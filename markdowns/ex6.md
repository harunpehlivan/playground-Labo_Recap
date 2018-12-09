# Exercice 6


Le programme à réaliser doit permettre de calculer la NPV (Net Present Value) d'un projet d'investissement d'une entreprise.

##Exemple
Un projet d’investissement qui démarrerait dans un an avec un investissement de 3000 euros  et qui rapporte ensuite 1000 euros annuellement pendant 4 ans  et la dernière année (année 5) 5000 euros  a une valeur actuelle de 3.439,85 euros (on suppose l’investissement à du 8%).

![Exemple](images/cash_flows.png)

La formule à utiliser pour calculer la NPV est la suivante
```math

NPV=\sum_{n=0}^{n} \frac{CF}{(1+r)^n}

```
