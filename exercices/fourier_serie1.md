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
\newcommand{\dd}[1]{\mathrm{d}#1}

# Séries de Fourier

Exercice +.#

Développer en série de Fourier la fonction $2\pi$-périodique suivante
\begin{equation}
 f(x)=7\cos(x)-\sqrt{2}\sin(3x),\ x\in[0,2\pi).
\end{equation}

Corrigé +.#

Il est trivial de trouver les coefficients de la transformée de Fourier.
On a $a_3=\sqrt{2}$, et $b_1=7$. Tous les autres coefficients sont nuls. La série de Fourier s'écrit donc
\begin{equation}
 f(x)=7\cos(x)-\sqrt{2}\sin(3x).
\end{equation}
 
Exercice +.#

Développer en série de Fourier la fonction $2\pi$-périodique suivante
\begin{equation}
f(x)=\left\{\begin{array}{ll}
              1-\frac{2x}{\pi},& x\in[0,\pi),\\
              1+\frac{2x}{\pi},& x\in[-\pi,0).
 \end{array}\right.
\end{equation}

Corrigé +.#

On calcule les coefficients de la série de Fourier à l'aide des formules
\begin{align}
b_j&=\frac{2}{T}\int_0^T\cos(j\omega x)f(x){\mathrm{d}}x,\\
a_j&=\frac{2}{T}\int_0^T\sin(j\omega x)f(x){\mathrm{d}}x,
\end{align}
où $T=2\pi$. On peut donc écrire
\begin{align}
b_j&=\frac{2}{2\pi}\int_{-\pi}^\pi\cos(j x)f(x){\mathrm{d}}x,\\
a_j&=\frac{2}{2\pi}\int_{-\pi}^\pi\sin(j x)f(x){\mathrm{d}}x.
\end{align}
Comme $f(x)$ est paire, on a que les coefficients $a_j$ sont tous nuls. 
Il nous reste à calculer 
\begin{align}
b_j&=\underbrace{\frac{1}{\pi}\int_{-\pi}^0\cos(j x)\left(1+\frac{2x}{\pi}\right){\mathrm{d}}x}_{(1)}+\underbrace{\frac{1}{\pi}\int_{0}^\pi\cos(j x)\left(1-\frac{2x}{\pi}\right){\mathrm{d}}x}_{(2)}.
\end{align}
Ces intégrales se calculent par partie (on pourrait les simplifier en utilisant le fait que la fonction à intégrer est paire, mais on le fera pas ici).

Ces deux intégrales se résolvent par partie. Pour la partie $(1)$, on obtient
\begin{align}
(1)&=\underbrace{\left. \frac{1}{j}\sin(jx)\left(1+\frac{2x}{\pi}\right)\right|_{-\pi}^0}_{=0}
- \frac{2}{\pi j}\int_{-\pi}^0\sin(jx)\dd x,\nonumber\\
&=\left.\frac{2}{\pi j^2}\cos(jx)\right|_{-\pi}^0,\nonumber\\
&=\frac{4}{\pi j^2}\left(1-(-1)^j\right).
\end{align}
De même pour la partier (2), on trouve
$$
(2)=\frac{4}{\pi j^2}\left(1-(-1)^j\right).
$$
On trouve finalement que 
$$
b_j=\frac{8}{\pi^2j^2}\left(1-(-1)^j\right).
$$
La série de Fourier s'écrit alors
$$
f(x)=\frac{8}{\pi^2}\sum_{j=1}^\infty \frac{1}{j^2}\left(1-(-1)^j\right)\cos(jx).
$$

Exercice +.#

Développer en série de Fourier la fonction $2\pi$-périodique suivante
\begin{equation}
f(x)=\left\{\begin{array}{ll}
              x(\pi-x),& x\in[0,\pi),\\
              x(\pi+x),& x\in[-\pi,0).
 \end{array}\right.
\end{equation}

Corrigé +.#

La fonction étant impaire tous les termes $b_j$ sont nuls. Pour les termes $a_j$, il faut intégrer deux fois par parties et on trouve
$$
a_j=\frac{4(1-(-1)^j)}{\pi j^3},
$$
si $j\neq 0$ et $a_0=0$.

Exercice +.#

Développer en série de Fourier la fonction $2\pi$-périodique suivante
\begin{equation}
f(x)=\sin\left(\frac{x}{2}\right),\ x\in[0,2\pi).
\end{equation}

Corrigé +.#

Cette fonction étant impaire, nous avons que tous les $b_j$ sont nuls.
En utilisant l'identité trigonométrique 
$$
\sin(x/2)\sin(jx)=\frac{1}{2} \left(\cos((j-1/2)x)-\cos((j+1/2)x)\right).
$$
On peut assez simplement calculer les coefficients de Fourier $a_j$, 
qui sont donnés par (la fonction $f$ étant impaire, nous pouvons utiliser le fait que $f(x)\sin(jx)$ est, elle, paire, d'où l'intégration sur le demi-domaine)
\begin{align}
a_j&=\frac{2}{\pi}\int_0^\pi\sin(x/2)\sin(jx)\dd x=\frac{1}{\pi}\left(\int_0^\pi \cos((j-1/2)x)-\cos((j+1/2)x)\dd x\right),\\
&=\frac{1}{\pi}\left.\left(\frac{\sin((n-1/2)x)}{n-1/2}-\frac{\sin((n+1/2)x)}{n+1/2}\right)\right|_{0}^\pi=-\frac{(-1)^j}{\pi}\frac{2j}{j^2-1/4}.
\end{align}

Exercice +.#

Développer en série de Fourier la fonction $2\pi$-périodique suivante
\begin{equation}
f(x)=\cos\left(\frac{x}{2}\right),\ x\in[0,2\pi).
\end{equation}

Corrigé +.#

Je vous laisse vous débrouller pour celui là. C'est presque pareil que le cas ci-dessus. Il faut juste trouver la bonne identité trigonométrique à utiliser (cf. le cours).

# Transformées de Fourier

Exercice +.#

Calculer la transformée de Fourier de la fonction suivante
\begin{equation}
f(x)=\left\{\begin{array}{ll}
              1+x,& x\in[-1,0),\\
              1-x,& x\in[0,1),\\
              0,& \mbox{sinon}.
 \end{array}\right.
\end{equation}

Corrigé +.#

On sait que la transformée de Fourier d'une fonction $f$ est donnée par
$$
\hat f(\omega)=\int_{-\infty}^{\infty}f(t)e^{-i\omega t}{\mathrm{d}}t.
$$
On peut écrire la tranformée de Fourier comme
$$
\hat f(\omega)=\int_{-1}^{0}(1+x)e^{-i\omega x}{\mathrm{d}}x+\int_{0}^{1}(1-x)e^{-i\omega x}{\mathrm{d}}x.
$$
Par parties, on obtient
\begin{align}
\hat f(\omega)&=\left.(1+x)e^{-i\omega x}\right|_{-1}^0-\frac{1}{i\omega}\int_{-1}^0e^{-i\omega x}\dd x+\left.(1-x)e^{-i\omega x}\right|_{0}^1+\frac{1}{i\omega}\int_{0}^1e^{-i\omega x}\dd x,\nonumber\\
&=2-\frac{1}{\omega^2}(1-e^{i\omega})+\frac{1}{\omega^2}(e^{-i\omega}-1).
\end{align}
 
Exercice +.#

Calculer la transformée de Fourier de la fonction suivante
\begin{equation}
f(x)=\left\{\begin{array}{ll}
	-1-x,& x\in[-2,-1),\\
              1+x,& x\in[-1,0),\\
              1-x,& x\in[0,1),\\
              -1+x,& x\in[1,2),\\
              0,& \mbox{sinon}.
 \end{array}\right.
\end{equation}

Corrigé +.#

Pareil que ci-dessus mais avec plein d'étapes en plus... Je vous laisse faire comme des grand·e·s.

 
# Transformées de Fourier discrète

Exercice +.#

Calculer la transformée de Fourier discrète de la suite $a=\{1, 0, 0, 1\}$.

Corrigé +.#

En utilisant la formule 
$$
\hat f[k]=\sum_{n=0}^{N-1}f[n]e^{-2\pi ink/N},
$$
on peut calculer la TFD de $f=\{1,0,0,1\}$ avec $N=4$.
On obtient donc
$$
\hat f[0]=f[0]+f[1]+f[2]+f[3]=2.
$$
Et ainsi de suite on obtient
\begin{align}
\hat f[1]&=f[0]+f[1]e^{-\pi i/2}+f[2]e^{-\pi i}+f[3]e^{-3\pi i/2}=1+i,\\
\hat f[2]&=f[0]+f[1]e^{-\pi i}+f[2]e^{-2\pi i}+f[3]e^{-3\pi i}=0,\\
\hat f[3]&=f[0]+f[1]e^{-3\pi i/2}+f[2]e^{-3\pi i}+f[3]e^{-9\pi i/2}=1-i.
\end{align}
 
Exercice +.#

Calculer la transformée de Fourier inverse discrète de la suite $b=\{2, -1-i, 0, -1+i\}$.

Corrigé +.#

En utilisant la formule 
$$
f[n]=\sum_{k=0}^{N-1}\hat f[n]e^{2\pi ink/N},
$$
on peut calculer la TFD de $\hat f=\{2, -1-i, 0, -1+i\}$ avec $N=4$.
On obtient donc
$$
f[0]=\hat f[0]+\hat f[1]+\hat f[2]+\hat f[3]=0.
$$
Et ainsi de suite on obtient
\begin{align}
f[1]&=\hat f[0]+\hat f[1]e^{\pi i/2}+\hat f[2]e^{\pi i}+\hat f[3]e^{3\pi i/2}=2+i(-1-i)+(-i)(-1+i)=4,\\
\hat f[2]&=f[0]+f[1]e^{\pi i}+f[2]e^{2\pi i}+f[3]e^{3\pi i}=2+(-1)(-1-i)-1(-1+i)=4,\\
\hat f[3]&=f[0]+f[1]e^{3\pi i/2}+f[2]e^{3\pi i}+f[3]e^{9\pi i/2}=2-i(-1-i)+i(-1+i)=0.
\end{align}