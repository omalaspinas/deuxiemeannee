---
# author:
# - Orestis Malaspinas
title: Exercices sur Fourier
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

Série d'exercices {#fourier .unnumbered}
=================

Exercices (Séries de Fourier) #

Calculer les séries de Fourier des fonctions suivantes.

1. La fonction $10$-périodique
\begin{equation}
f(x)=\left\{
\begin{matrix}
0,\ -5 < x < 0 \\
3,\ 0 < x < 5 \\
\end{matrix}
\right.
\end{equation}

2. La fonction $2\pi$-périodique
\begin{equation}
f(x)=x^2.
\end{equation}
En déduire que la série 
$$
\sum_{n=1}^\infty \frac{1}{n^2}=\frac{\pi^2}{6}.
$$

3.  La fonction $6$-périodique
\begin{equation}
f(x)=\left\{
\begin{matrix}
2,\ -3 < x < 0 \\
-2,\ 0 < x < 3 \\
\end{matrix}
\right.
\end{equation}

4. La fonction $2\pi$-périodique
\begin{equation}
f(x)=\left\{
\begin{matrix}
\cos(x),\ 0 < x < \pi \\
0,\ \pi < x < 2\pi \\
\end{matrix}
\right.
\end{equation}

Exercices (Transformées de Fourier) #

Déterminer la transformée de Fourier de

1. La fonction 
\begin{equation}
f(x)=\left\{
\begin{matrix}
e^{2x},\ x < 0 \\
e^{-x},\ x > 0 \\
\end{matrix}
\right.
\end{equation}

2. La fonction 
\begin{equation}
f(x)=\left\{
\begin{matrix}
x,\ 0 < x < 1, \\
0,\ \mathrm{sinon} \\
\end{matrix}
\right.
\end{equation}

3. La fonction 
\begin{equation}
f(x)=\left\{
\begin{matrix}
x^2,\ 0 < x < a, \\
0,\ \mathrm{sinon} \\
\end{matrix}
\right.
\end{equation}

Exercices (Transformées de Fourier discrètes) #

Déterminer la transformée de Fourier discrète de

1. La suite 
\begin{equation}
\vec f=\{1,1,1,1\}.
\end{equation}
2. La suite 
\begin{equation}
\vec f=\{1,-1,1,-1\}.
\end{equation}
