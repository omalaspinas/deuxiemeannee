---
# author:
# - Orestis Malaspinas
title: Contrôle continu de physique
date: 22.12.2017
autoSectionLabels: true
autoEqnLabels: true
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

Intégrales et EDO {#all .unnumbered}
====================================

Résoudre les exercices suivants en justifiant au maximum les étapes de calcul.
Chaque exercice vaut 1pt. Il y a deux exercices bonus à la fin de l'examen valant également 1 pt chacun.
Vous avez le droit à tout matériel ne contenant pas un microprocesseur et n'ayant pas 
d'accès à internet.

Exercice (1pt) #

Calculer la primitive suivante
$$
 \int (t-1)^{12}\dd t
$$

\break

Exercice (1pt) # 

Répondre aux questions suivantes.

1. Soit $\int_0^\infty e^{-x^2}\dd x=\sqrt{\pi}/2$, que vaut  $$\int_{-\infty}^\infty e^{-x^2}\dd x?$$
2. Vrai ou faux: Une intégrales représentant une aire sous une fonction, elle est forcément positive.
3. Que vaut $\int_\pi^\pi e^{-x^2}\dd x$?
4. Vrai ou faux: Soit $\int_0^\infty e^{-x^2}\dd x=\sqrt{\pi}/2$, alors 
$$\int_{0}^\infty e^{-x^2}\cdot e^{-x^2}\dd x=\int_{0}^\infty e^{-x^2}\dd x\cdot \int_{0}^\infty e^{-x^2}\dd x=\pi?$$

\break

Exercice (1pt) #

Calculer l'intégrale suivante
$$
 \int_0^1 (x^4-2x^3+2x-1)(4x^3-6x^2+2)\dd x
$$

\break

Exercice (1pt) # 

Calculer la primitive suivante
$$
 \int x\cdot e^x\dd x.
$$

\break


Exercice (1pt) #

Résoudre l'EDO suivante
$$
y'(x)=(x^4-2x^3+2x-1)(4x^3-6x^2+2),\quad \mbox{où}\quad y(0)=0. 
$$

\break

Exercice (1pt) #

Résoudre l'EDO suivante
$$
x^2-y(x)\cdot y'(x)=0.
$$

\break

Exercice (1pt) #

Résoudre l'EDO suivante
$$
6\cdot y'(x)-6\cdot x\cdot y(x)=x
$$

\break

Exercice (1pt) #

Résoudre l'EDO suivante
$$
7\cdot y'(x)=4+2\cdot y(x),\quad y(0)=0.
$$

\break

Exercice Bonus (1pt) #

Calculer l'intégrale suivante
$$
 \int_{-1}^1 e^{-x^2}\sin(x)\dd x
$$

\break

Exercice Bonus (1pt) #

Résoudre l'EDO suivante ($R$, $C$, $\omega$ et $U$ sont des constantes)
$$
u_c'(t)+\frac{u_c(t)}{R\cdot C}=\frac{U\sin(\omega t)}{R\cdot C}.
$$
