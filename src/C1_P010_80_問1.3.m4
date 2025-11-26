---
header-includes: |
include(`preamble.tex')
  \providecommand{\FRAC}{}
  \renewcommand{\FRAC}{\frac{x^2-y^2}{x^2+y^2}}
  \providecommand{\FY}{}
  \renewcommand{\FY}{\frac{x^5-4y^2x^3-4xy^4}{(x^2+y^2)^2}}
  \providecommand{\FB}{}
  \renewcommand{\FB}{\frac{a^5-4b^2a^3-4ab^4}{(a^2+b^2)^2}}
  \providecommand{\FYP}{}
  \renewcommand{\FYP}{\frac{x^4+4x^2y^2-y^4}{x^4+2x^2y^2+y^4}}
---

NEWPAGE

## P.10 問1.3 (0,0)でfyは連続 '25 3.26 {#C1_P010_80_問1.3}

$$
\begin{flalign*}
f(x,y)=
\begin{cases}
\disp xy\FRAC & (x,y)\ne(0,0) \\
            0 & (x,y)=(0,0)
\end{cases} &&
\end{flalign*}$$

$(x,y)=(0,0)$で$f_y$は連続

---

(証明)

$(x,y)\ne(0,0)$で

$f_y$ は [別頁](#C1_P010_60_問1.3) より

$$
\begin{flalign*}
f_y(x,y)&=\FY &\\
        &=x\FYP &
\end{flalign*}
$$

$\disp\FYP$は有界$\ \kome{1}$
かつ$\disp\limto{(x,y)}{(0,0)}x=0$

よって $\disp\limto{(x,y)}{(0,0)}x\FYP=0\ \kome{2}$

また $f$ は $(0,0)$ で連続\ \ ([別頁](#C1_P010_20_問1.3))

よって $(0,0)$ で $f_y$ は存在して

$\disp f_y(0,0)=\limto{(x,y)}{(0,0)}f_y(x,y)=0\ (\cuz 本文(1.5),(1.6)より)$

よって $(0,0)$ で $f_y$ は連続

$$\begin{flalign*}
&&\red{(*1)}&\FYP は有界\\
&&&(証明)\\
&&&\FYP は有界でないと仮定する\\
&&&任意のm>0に対して\l|\FYP\r|>m\\
&&&\so \FYP<-m または m<\FYP である\\
&&&\FYP<-m とすると\\
&&&x^4-4x^2y^2-y^4<-m(x^4+2x^2y^2+y^4)\\
&&&\so (1+m)x^4+(-4+2m)x^2y^2+(m-1)y^4<0\\
&&&m=1 とすると 2x^4<0\\
&&&これは矛盾\\
&&&\FYP>m とすると\\
&&&x^4-4x^2y^2-y^4>m(x^4+2x^2y^2+y^4)\\
&&&0>(m-1)x^4+(2m+4)x^2y^2+(m+1)y^4\\
&&&m=1とすると0>8x^2y^2+2y^4\\
&&&これは矛盾\\
&&&よって\FYP は有界\\
%
&&\red{(*2)}&f(x,y)は有界,\disp\limto{(x,y)}{(0,0)}g=0ならば\lim fg=0
\end{flalign*}$$
