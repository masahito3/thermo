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
&=0&
\end{flalign*}$$
である

$$\begin{flalign*}
g(x_1,\dots,x_m)&=
\frac{f(\vx)-f(x_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)}{|\vx-\va|}&
\end{flalign*}$$
とする


$$\begin{flalign*}
\limto{\vx}{\va}|g(x_1,\dots,x_m)|&=0&
\end{flalign*}$$
なので

任意の$\eps>0$に対して$|\vx-\va|<\delta$ならば
$|g(x_1,\dots,x_m)|<\eps$である

ここで
$$\begin{flalign*}
|(a_1,x_2,\dots,x_m)-\va|&\le|\vx-\va|\quad(\cuz 三角不等式)&\\
                         &<\delta&
\end{flalign*}$$
なので
$|g(a_1,x_2,\dots,x_m)|<\eps$である

$$\begin{flalign*}
&\so \limto{\vx}{\va}|g(a_1,x_2,\dots,x_m)|=0&
\end{flalign*}$$

$$\begin{flalign*}
&\so \limto{\vx}{\va}
\l|\frac{f(a_1,x_2,\dots,x_m)-f(a_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)}
{|(a_1,x_2,\dots,x_m)-\va|}\r|=0&
\end{flalign*}$$

VSPACE

ここで
$|(a_1,x_2,\dots,x_m)-\va|\le|\vx-\va|\quad(\cuz 三角不等式)$
なので

$$\begin{flalign*}
&\l|\frac{f(a_1,x_2,\dots,x_m)-f(a_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)}
{|\vx-\va|}\r| & \\
&\quad\le
 \l|\frac{f(a_1,x_2,\dots,x_m)-f(a_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)}
 {|(a_1,x_2,\dots,x_m)-\va|}\r| &
\end{flalign*}$$


$$\begin{flalign*}
&\so \limto{\vx}{\va}
\l|\frac{f(a_1,x_2,\dots,x_m)-f(a_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)}{|\vx-\va|}\r|
=0\quad\red{(*1)}&
\end{flalign*}$$

$$\begin{flalign*}
&&\red{(*1)}&|f|\le|g|,\lim g=0 ならば \lim f=0)
\end{flalign*}$$

$$\begin{flalign*}
&\so f(a_1,x_2,\dots,x_m)-f(a_1,a_2,\dots,x_m)-(x_2-a_2)\fxt(\va)
=o(|\vx-\va|)&
\end{flalign*}$$
