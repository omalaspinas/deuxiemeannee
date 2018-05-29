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

Exercice (Anniversaires) #

1. Calculer la probabilité que dans un échantillon de $n$ personnes, deux personnes soient nées le même jour.
2. Combien de personnes faut-il au moins pour qu'on ait $50\%$ de chances qu'au moins deux personnes soient nées le même jour?

Exercice (Monty Hall) #

On joue au jeu suivant. Le maître du jeu se tient devant 3 portes fermées. Derrière l'une d'elles se trouve un 8Pack OrionX (apparemment l'ordinateur de jeu le plus cher jamais fabriqué, 30'000 CHF) et derrière chacune des deux autres se trouve une moustache. Vous devez d'abord désigner une porte. Le maître du jeu ouvrir une porte qui n'est ni celle vous avez choisie, ni celle cachant l'ordinateur (en fait le maître sait où se cache quoi). Vous avez alors le droit d'ouvrir la porte choisie initialement, ou bien d'ouvrir la troisième porte.

Deux questions se posent alors à vous :

1. Que devez-vous faire pour maximiser vos chances de gain?
2. Quelles sont vos chances de gagner en agissant au mieux?


