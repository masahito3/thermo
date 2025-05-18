---
header-includes: |
include(`preamble.tex')
  \providecommand{\vx}{}
  \renewcommand{\vx}{\V{x}}
  \providecommand{\va}{}
  \renewcommand{\va}{\V{a}}
  \providecommand{\fxo}{}
  \renewcommand{\fxo}{f_{x_1}}
---

NEWPAGE

## P.11 数学の定理1.1 f(x1,..,xm)-f(a1,..,xm)-(x1-a1)fx1(a)=o(|x-a|) '25 4.6

$fは\V{a}$の近傍で連続的微分可能ならば

$\vx\to\va$ で $f(\vx)-f(a_1,\dots,x_m)-(x_1-a_1)\fxo(\va)=o(|\vx-\va|)$である

---

(証明)

$x_1,\dots,x_m$は独立で
$fは\va$の近傍で連続的微分可能なので

$(a_1,\dots,x_m)$が$\va$の近傍ならば

$f$は区間$[a_1,x_1]$で連続、区間$(a_1,x_1)$で$x_1$で微分可能

よって平均値の定理より

$\disp \frac{f(\vx)-f(a_1,\dots,x_m)}{x_1-a_1}
=f'(a_1+k(x_1-a_1), \dots, x_m),\ 0<k<1$なる
$k(x_2,\dots,x_m)$が存在する

$x_1,\dots,x_m$ は独立なので$\fxo=\underset{x_1で微分}{f'}$

よって
$\disp \frac{f(\vx)-f(a_1,\dots,x_m)}{x_1-a_1}
=\fxo(a_1+k(x_1-a_1),\dots,x_m)\dots(1)$

また$\fxo$は$\va$で連続なので

$\disp\limto{\vx}{\va}\fxo(\vx)=\fxo(\va)$

よって任意の$\delta$に対して

$|\vx-\va|<\eps$ならば$|\fxo(\vx)-\fxo(\va)|<\delta$なる$\eps$が存在する

$\vx'=(a_1+k(x_1-a_1),\dots,x_m)$とする

$$\begin{flalign*}
|\vx'-\va|&=\sqrt{(a_1+k(x_1-a_1)-a_1)^2+\dots+(x_m-a_m)^2}&\\
&=\sqrt{k^2(x_1-a_1)^2+\dots+(x_m-a_m)^2}&\\
&<|\vx-\va|\quad\red{(*1)}&
\end{flalign*}$$

$$\begin{flalign*}
&&\red{(*1)}&k=k(x_2,\dots,x_m)であるが\\
&&&0<k<1なので\\
&&&k^2(x_1-a_1)^2<(x_1-a_1)^2
\end{flalign*}$$

よって$|\vx'-\va|<\eps$なので
$|\fxo(\vx')-\fxo(\va)|<\delta$

$\so \disp\limto{\vx}{\va}\fxo(\vx')=\fxo(\va)$

$\so \disp\limto{\vx}{\va}\fxo(a_1+k(x_1-a_1),\dots,x_m)=\fxo(\va)$

$\so \disp\limto{\vx}{\va}\frac{\fxo(\vx)-\fxo(a_1,\dots,x_m)}{x_1-a_1}=\fxo(\va)\quad(\cuz (1))$

$\so \disp\limto{\vx}{\va}
\frac{\fxo(\vx)-\fxo(a_1,\dots,x_m)-(x_1-a_1)\fxo(\va)}
{x_1-a_1}=0$
$(\cuz \lim c = c, 和の極限)$

よって任意の$\delta$に対して

$|\vx-\va|<\eps$ならば
$\disp\l|\frac{f(\vx)-f(a_1,\dots,x_m)-(x_1-a_1)\fxo(\va)}{x_1-a_1}\r|<\delta$

また$|\vx-\va|\ge|x_1-a_1|\ (\cuz 三角不等式)$なので

$\disp\l|\frac{f(\vx)-f(a_1,\dots,x_m)-(x_1-a_1)\fxo(\va)}{|\vx-\va|}\r|
\le \l|\frac{f(\vx)-f(a_1,\dots,x_m)-(x_1-a_1)\fxo(\va)}{x_1-a_1}\r|
<\delta$

よって
$$\begin{flalign*}
\limto{\vx}{\va}
\l|\frac{f(\vx)-f(a_1,\dots,x_m)-(x_1-a_1)\fxo(\va)}{|\vx-\va|}\r|
&=0&
\end{flalign*}$$

よって$\vx\to\va$で
$$\begin{flalign*}
f(\vx)-f(a_1,\dots,x_m)-(x_1-a_1)\fxo(\va)&=o(|\vx-\va|)&
\end{flalign*}$$


$$\begin{flalign*}
&&(注)&\disp\limto{x_1}{a_1}\frac{f(\vx)-f(a_1,..,x_m)}{(x_1-a_1)}=\fxo(a_1,..,x_m)\ (*)\\
&&&から始めると\limto{x_1}{a_1}を\limto{\vx}{\va}に変換できなくて失敗する\\
&&&平均値の定理を利用するとうまく\limto{\vx}{\va}を導ける\\
&&&平均値の定理は\va 近傍でのf の連続性と微分可能性を利用できるが\\
&&&(*)から始めると\va での連続性と微分可能性しか\\
&&&利用できないからだと思われる
\end{flalign*}$$
