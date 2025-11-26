---
header-includes: |
include(`preamble.tex')
  \providecommand{\vx}{}
  \renewcommand{\vx}{\V{x}}
  \providecommand{\va}{}
  \renewcommand{\va}{\V{a}}
  \providecommand{\fxo}{}
  \renewcommand{\fxo}{f_{x_1}}
  \providecommand{\fxt}{}
  \renewcommand{\fxt}{f_{x_2}}
  \providecommand{\fxm}{}
  \renewcommand{\fxm}{f_{x_m}}
---

NEWPAGE

## P.11 数学の定理1.1 f(x)=f(a)+∇f(a)(x-a)+o(|x-a|) '25 4.6 {#C1_P011_30_数学の定理1.1}

$fは\V{a}$の近傍で連続的微分可能ならば

$\vx\to\va$ で $f(\vx)=f(\va)+\V{\nabla}f(\va)(\vx-\va)+o(|\vx-\va|)$である

---

(証明)

$\disp\limto{\vx}{\va}\l|\frac{f(x_1,\dots,x_m)-f(a_1,\dots,x_m)-\fxo(\va)(x_1-a_1)}{|\vx-\va|}\r|=0$
\ \ ([別頁](#C1_P011_10_数学の定理1.1))

$\disp\limto{\vx}{\va}\l|\frac{f(a_1,\dots,x_m)-f(a_1,a_2,\dots,x_m)-\fxt(\va)(x_2-a_2)}{|\vx-\va|}\r|=0$
\ \ ([別頁](#C1_P011_20_数学の定理1.1))

$\hspace{11em}\vdots$

$\disp\limto{\vx}{\va}\l|\frac{f(a_1,\dots,a_{m-1},x_m)-f(a_1,\dots,a_m)-\fxm(\va)(x_m-a_m)}{|\vx-\va|}\r|=0$
\ \ ($\cuz$ $x_1$,$x_2$の場合と同様)

足し合わせて

$$\begin{flalign*}
\limto{\vx}{\va}
&\l|\frac{f(\vx)-f(\va)-\fxo(\va)(x_1-a_1)-\fxt(\va)(x_2-a_2)
-\dots-\fxm(\va)(x_m-a_m)}
{|\vx-\va|}\r|=0\quad\red{(*1)}&
\end{flalign*}$$

$$\begin{flalign*}
&&\red{(*1)}&\lim|f|=0,\lim|g|=0ならば\lim|f|+|g|=0\\
&&&|f+g|\le|f|+|g|\ (三角不等式)\\
&&&なので\lim|f+g|=0
\end{flalign*}$$

ここで

$$\begin{flalign*}
&\V{\nabla}f(\va)=(\fxo(\va),\dots,\fxm(\va))&\\
&(\vx-\va)=(x_1-a_1,\dots,x_m-a_m)&\\
&\V{\nabla}f(\va)\cdot(\vx-\va)=\fxo(\va)(x_1-a_1)+\dots+\fxm(\va)(x_m-a_m)&
\end{flalign*}$$

なので

$$\begin{flalign*}
\limto{\vx}{\va}
&\l|\frac{f(\vx)-f(\va)-\V{\nabla}f(\va)\cdot(\vx-\va)}
{|\vx-\va|}\r|=0&
\end{flalign*}$$

$$\begin{flalign*}
&\so f(\vx)-f(\va)-\V{\nabla}f(\va)\cdot(\vx-\va)
=o(|\vx-\va|)\quad(\cuz 付録Aのo(\dots)の定義)&\\
&\so f(\vx)=f(\va)+\V{\nabla}f(\va)\cdot(\vx-\va)
+o(|\vx-\va|)\quad(\cuz f+h=o(\dots)\iif f=-h+o(\dots)と定義する)&\\
\end{flalign*}$$



