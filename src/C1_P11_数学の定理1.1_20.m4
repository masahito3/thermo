---
header-includes: |
include(`preamble.tex')
  \providecommand{\vx}{}
  \renewcommand{\vx}{\V{x}}
  \providecommand{\va}{}
  \renewcommand{\va}{\V{a}}
  \providecommand{\fxt}{}
  \renewcommand{\fxt}{f_{x_2}}
---

NEWPAGE

## P.11 数学の定理1.1 f(a1,x2..xm)-f(a1,a2..xm)-(x2-a2)fx2(a)=o(|x-a|) '25 5.17

$fは\V{a}$の近傍で連続的微分可能ならば

$\vx\to\va$ で $f(a_1,x_2,\dots,x_m)-f(a_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)=o(|\vx-\va|)$である

---

(証明)

$x_1$の場合と同様に
$$\begin{flalign*}
\limto{\vx}{\va}
\l|\frac{f(\vx)-f(x_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)}{|\vx-\va|}\r|
&=0\quad(1)&
\end{flalign*}$$

経路 \
$g(x_1,\dots,x_m)=\left\{\Large
\begin{smallmatrix}
x_1=a_1 \\ x_2=x_2 \\ \vdots \\ x_m=x_m
\end{smallmatrix} \right.$ \
を考える

$\disp\limto{\vx}{\va}g=\va$である

$\va$に収束する経路ならば極限は経路によらないので$(1)$より
$$\begin{flalign*}
\limto{(x_2,\dots,x_m)}{(a_2,\dots,a_m)}
\l|\frac{f(a_1,x_2,\dots,x_m)-f(a_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)}
{|(a_1,x_2,\dots,x_m)-\va|}\r|
&=0&
\end{flalign*}$$

ここで
$|\vx-\va|\ge|(a_1,x_1,\dots,x_m)-\va|\quad(\cuz 三角不等式)$なので
$$\begin{flalign*}
&\l|\frac{f(a_1,x_2,\dots,x_m)-f(a_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)}
{|\vx-\va|}\r|& \\
&\le
\l|\frac{f(a_1,x_2,\dots,x_m)-f(a_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)}
{|(a_1,x_2,\dots,x_m)-\va|}\r|&
\end{flalign*}$$

よって
$$\begin{flalign*}
&\limto{\vx}{\va}\l|\frac{f(a_1,x_2,\dots,x_m)-f(a_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)}{|\vx-\va|}\r|=0&\\
&\quad(\cuz |f|\le|g|,\lim g=0ならば\lim f=0)&
\end{flalign*}$$


よって
$$\begin{flalign*}
f(a_1,x_2,\dots,x_m)-f(a_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)&=o(|\vx-\va|)&
\end{flalign*}$$
