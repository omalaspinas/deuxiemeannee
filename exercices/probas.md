---
# author:
# - Orestis Malaspinas
title: Exercices sur les probabilités
autoSectionLabels: true
autoEqnLabels: false
eqnPrefix: 
  - "éq."
  - "éqs."
chapters: true
numberSections: true
chaptersDepth: 1
sectionsDepth: 3
lang: fr
documentclass: article
papersize: A4
cref: false
pandoc-numbering:
  - category: exercice
urlcolor: blue
---
\newcommand{\real}{\mathbb{R}}
\newcommand{\vectwo}[2]{\begin{pmatrix}#1 \\ #2 \end{pmatrix}}
\newcommand{\vecthree}[3]{\begin{pmatrix}#1 \\ #2 \\ #3 \end{pmatrix}}
\newcommand{\mat}[1]{\underline{\underline{#1}}}
\newcommand{\mattwo}[4]{\begin{pmatrix}
								#1 & #2 \\
								#3 & #4
						\end{pmatrix}}

Série d'exercices {#probas .unnumbered}
=================

Cette série d'exercices est un peu particulière. Je ne corrigerais AUCUN de ces exercices. En revanche, je vous invite à programmer chacun de ces problèmes et à les simuler pour obtenir la bonne réponse!

---

Exemple  (Simple et trivial) #

On lance un dé. Calculer la probabilité de tirer[^1]:

1. Un six.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ {.python .numberLines}
>>> import numpy as np
>>> s=100000
>>> np.bincount(np.random.randint(1, 7, size=s))[6]/float(s)
0.16601
>>> 1.0/6.0
0.16666666666666666
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

2. Un nombre pair ou un nombre plus petit que deux.

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ {.python .numberLines}
>>> import numpy as np
>>> s=100000
>>> a = np.array([1, 2, 4, 6])
>>> tot = np.bincount(np.random.randint(1, 7, size=s))[a].sum()
>>> float(tot) / float(s)
0.66745
>>> 4.0/6.0
0.6666666666666666
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

---

Exercice (Anniversaires) #

1. Calculer la probabilité que dans un échantillon de $n$ personnes, deux personnes soient nées le même jour.
2. Combien de personnes faut-il au moins pour qu'on ait $50\%$ de chances qu'au moins deux personnes soient nées le même jour?

Exercice (Monty Hall) #

On joue au jeu suivant. Le maître du jeu se tient devant 3 portes fermées. Derrière l'une d'elles se trouve un 8Pack OrionX (apparemment l'ordinateur de jeu le plus cher jamais fabriqué, 30'000 CHF) et derrière chacune des deux autres se trouve une moustache. Vous devez d'abord désigner une porte. Le maître du jeu ouvrir une porte qui n'est ni celle vous avez choisie, ni celle cachant l'ordinateur (en fait le maître sait où se cache quoi). Vous avez alors le droit d'ouvrir la porte choisie initialement, ou bien d'ouvrir la troisième porte.

Deux questions se posent alors à vous :

1. Que devez-vous faire pour maximiser vos chances de gain?
2. Quelles sont vos chances de gagner en agissant au mieux?

Exercice (Cartes) #

Soit un jeu de 52 cartes (13 cartes de chaque couleur). On tire deux cartes **sans** remise.

1. On cherche la probabilité de tirer un 5 et un 6 dans cet ordre et dans la même couleur (bien que ce ne soit pas nécessaire, résoudre ce problème avec des probabilités conditionnelles).
2. Que devient la probabilité si l'ordre n'a pas d'importance, mais que la couleur si?
3. Que devient la probabilité si ni l'ordre, ni la couleur n'a de l'importance?
4. Quelle est la probabilité d'obtenir exactement un as?
5. Quelle est la probabilité d'obtenir au moins un as?

Exercice (Boules) #

On place quatre boules dans une urne. Une boule est fuchsia et les trois autres sont magenta[^2].
On tire une boule avec remise. Combien de fois faut-il tirer pour avoir une probabilité de $0.95$
de tirer la boule fuchsia?


Exercice (Poker, Texas Hold Them, ou pas) #

On réutilise un jeu de 52 cartes. Les tirages sont sans remises. Un joueur a 2 piques en main. Il voit sur la table 2 piques sur les 4 cartes présentes sur la table. Quelle est la probabilité que la dernière carte retournée soit un pique?

Exercice (Poker, enfin pas vraiment) #

On tire 5 cartes sans remise dans un jeu de 52 cartes. Quelles sont les probabilités de réaliser chacune des combinaisons possibles du poker? Soit:

1. Une paire.
2. Deux paires.
3. Un brelan (3 cartes les mêmes).
4. Une suite (5 cartes qui se suivent mais de couleurs différentes).
5. Couleur (5 cartes d'une même couleur).
6. Full (un brelan et une paire).
7. Le carré (4 cartes les mêmes).
8. La quinte flush (une suite où toutes les cartes sont de la même couleur).
9. Rien.


[^1]: Attention les codes sont en Python 2.7 (pour une raison indéterminée mon ordinateur a un python 3 cassé).
[^2]: Attention (bis) il s'agit ici de fuchsia et de magenta dans le modèle RVB français. Si cela avait été des couleur du Web, il aurait été impossible de les différencier.