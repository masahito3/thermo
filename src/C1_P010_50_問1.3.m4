---
header-includes: |
include(`preamble.tex')
  \providecommand{\FRAC}{}
  \renewcommand{\FRAC}{\frac{x^2-y^2}{x^2+y^2}}
  \providecommand{\FX}{}
  \renewcommand{\FX}{\frac{yx^4+4x^2y^3-y^5}{(x^2+y^2)^2}}
  \providecommand{\FA}{}
  \renewcommand{\FA}{\frac{ba^4+4a^2b^3-b^5}{(a^2+b^2)^2}}
  \providecommand{\FXP}{}
  \renewcommand{\FXP}{\frac{x^4+4x^2y^2-y^4}{x^4+2x^2y^2+y^4}}
---

NEWPAGE

## P.10 問1.3 (0,0)でfxは連続 '25 3.26 {#C1_P010_50_問1.3}

$$
\begin{flalign*}
f(x,y)=
\begin{cases}
\disp xy\FRAC & (x,y)\ne(0,0) \\
            0 & (x,y)=(0,0)
\end{cases} &&
\end{flalign*}$$

$(x,y)=(0,0)$で$f_x$は連続

---

(証明)

$(x,y)\ne(0,0)$で

$f_x$ は [別頁](#C1_P010_30_問1.3) より

$$\begin{flalign*}
f_x(x,y)&=\FX &\\
        &=y\FXP &
\end{flalign*}$$

$\disp\FXP$は有界$\kome{1}$
かつ$\disp\limto{(x,y)}{(0,0)}y=0$

よって$\disp\limto{(x,y)}{(0,0)}y\FXP=0\ \kome{2}$

また $f$ は $(0,0)$ で連続\ \ ([別頁](#C1_P010_20_問1.3) )


よって$(0,0)$ で $f_x$ は存在して

$\disp f_x(0,0)=\limto{(x,y)}{(0,0)}f_x(x,y)=0\ (\cuz 本文(1.5),(1.6)より)$

よって $(0,0)$ で $f_x$ は連続

$$\begin{flalign*}
&&\red{(*1)}&\FXP は有界\\
&&&(証明)\\
&&&\FXP は有界でないと仮定する\\
&&&任意のm>0に対して\l|\FXP\r|>m\\
&&&\so \FXP<-m または m<\FXP である\\
&&&\FXP<-m とすると\\
&&&x^4+4x^2y^2-y^4<-m(x^4+2x^2y^2+y^4)\\
&&&\so (1+m)x^4+(4+2m)x^2y^2+(m-1)y^4<0\\
&&&m=1 とすると 2x^4+6x^2y^2<0\\
&&&これは矛盾\\
&&&\FXP>m とすると\\
&&&x^4+4x^2y^2-y^4>m(x^4+2x^2y^2+y^4)\\
&&&0>(m-1)x^4+(2m-4)x^2y^2+(m-1)y^4\\
&&&m=2とすると0>x^4+y^4\\
&&&これは矛盾\\
&&&よって\FXP は有界\\
%
&&\red{(*2)}&f(x,y)は有界,\disp\limto{(x,y)}{(0,0)}g=0ならば\lim fg=0\\
&&&(証明)\\
&&&|f(x,y)|<mである\\
&&&また任意の\eps に対して|(x,y)|<\delta ならば|g(x,y)|<\eps\\
&&&\so |f||g|<|f|\eps,|f|\eps<m\eps\\
&&&\so |f||g|<m\eps\\
&&&\so |fg|<m\eps\\
&&&任意の\eps'に対して\eps'=m\eps とすると\\
&&&|(x,y)|<\delta ならば |fg|<\eps'\\
&&&\so \lim fg=0
\end{flalign*}$$
