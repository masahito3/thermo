---
header-includes: |
include(`preamble.tex')
  \providecommand{\fx}{}
  \renewcommand{\fx}{\frac{x^2-y^2}{x^2+y^2}}
---

NEWPAGE

## P.10 問1.3 (x,y)≠(0,0)でfは連続 '25 5.13 {#C1_P10_問1.3_10}
$$
\begin{flalign*}
f(x,y)=
\begin{cases}
\disp xy\frac{x^2-y^2}{x^2+y^2} & (x,y)\ne(0,0) \\
0 & (x,y)=(0,0)
\end{cases} &&
\end{flalign*}$$

$(x,y)\ne(0,0)$で$f$は連続

---

(証明)

任意の$\eps$ に対して

$|(x,y)-(a,b)|<\eps$ ならば

$$\begin{flalign*}
|x-a|&<|(x,y)-(a,b)|\quad(\cuz 三角不等式)&\\
     &=\eps&
\end{flalign*}$$

よって$\disp\limto{(x,y)}{(a,b)}x=a$

よって$x$は連続

同様に$y$は連続

よって

$xy$は連続 $\kome{1}$

$x^2$は連続 $\kome{1}$

$y^2$は連続 $\kome{1}$

$x^2-y^2$は連続 $\kome{1}$,$\kome{2}$

$x^2+y^2$は連続 $\kome{2}$

$(x,y)\ne(0,0)$ならば$x^2+y^2\ne0$

よって$(x,y)\ne(0,0)$ ならば

$\disp\frac{1}{x^2+y^2}$ は連続 $\kome{3}$

よって $(x,y)\ne(0,0)$ ならば
$\disp xy\frac{x^2-y^2}{x^2+y^2}$ は連続 $\kome{2}$

また $(x,y)\ne(0,0)$ならば
$\disp f(x,y)=xy\frac{x^2-y^2}{x^2+y^2}$

よって $(x,y)\ne(0,0)$ ならば $f(x,y)$ は連続

$$\begin{flalign*}
&&\red{(*1)}&fが連続, gが連続ならばfg は連続\\
&&&(証明)\\
&&&(a,b)でf,gが連続ならば\\
&&&\limto{(x,y)}{(a,b)}f(x,y)=f(a,b),\limto{(x,y)}{(a,b)}g(x,y)=g(a,b)\\
&&&\so \lim fg=f(a,b)g(a,b)\ (\cuz 積の極限)\\
&&&よってfgは連続\\
%
&&\red{(*2)}&fが連続, gが連続ならばf+g は連続\\
&&&(証明)\\
&&&(a,b)でf,gが連続ならば\\
&&&\limto{(x,y)}{(a,b)}f(x,y)=f(a,b),\limto{(x,y)}{(a,b)}g(x,y)=g(a,b)\\
&&&\so \lim f+g=f(a,b)+g(a,b)\ (\cuz 和の極限)\\
&&&よってf+gは連続\\
%
&&\red{(*3)}&fが連続かつf\ne 0ならば\frac{1}{f}は連続\\
&&&(証明)\\
&&&\limto{(x,y)}{(a,b)}f(x,y)=f(a,b),\ f(a,b)\ne0\\
&&&\so \lim \frac{1}{f}=\frac{1}{f(a,b)}\ (\cuz 商の極限)\\
&&&よって\frac{1}{f}は連続
\end{flalign*}$$
