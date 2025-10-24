---
header-includes: |
include(`preamble.tex')
  \providecommand{\FRAC}{}
  \renewcommand{\FRAC}{\frac{x^2-y^2}{x^2+y^2}}
  \providecommand{\FX}{}
  \renewcommand{\FX}{\frac{yx^4+4x^2y^3-y^5}{(x^2+y^2)^2}}
  \providecommand{\FA}{}
  \renewcommand{\FA}{\frac{ba^4+4a^2b^3-b^5}{(a^2+b^2)^2}}
---

NEWPAGE

## P.10 問1.3 (x,y)≠(0,0)でfxは連続 '25 5.13 {#C1_P010_問1.3_40}

$$
\begin{flalign*}
f(x,y)=
\begin{cases}
\disp xy\FRAC & (x,y)\ne(0,0) \\
            0 & (x,y)=(0,0)
\end{cases} &&
\end{flalign*}$$

$(x,y)\ne(0,0)$で$f_x$は連続

---

(証明)

$(x,y)\ne(0,0)$とする

$\disp f_x(x,y)=\FX$ &emsp; ([別頁](#C1_P010_問1.3_30) )


$(a,b)\ne(0,0)$とする

$\disp\limto{(x,y)}{(a,b)}\FX=\FA\quad$
($\cuz (a^2+b^2)^2\ne0$なので和、積、商の極限、また$\disp\limto{(x,y)}{(a,b)}x=a \kome{1}$) 

よって任意の$\eps$ に対して$|(x,y)-(a,b)|<\delta$ ならば

$\disp\l|\FX-\FA\r|<\eps$

また$0<\delta'<|(a,b)|$とすると

$|(x,y)-(a,b)|<\delta'$ならば$(x,y)\ne(0,0)$である

$\so f_x(x,y)=\disp\FX$

よって$|(x,y)-(a,b)|<min(\delta,\delta')$ならば

$\disp\l|f_x(x,y)-\FA\r|<\eps$

よって$\disp\limto{(x,y)}{(a,b)}f_x(x,y)=\FA=f_x(a,b)$

よって$f_x(x,y)は(a,b)\ne(0,0)$で連続である

$$\begin{flalign*}
&&\kome{1}&\disp\limto{(x,y)}{(a,b)}x=a\\
&&&(証明)\\
&&&任意の\eps に対して\\
&&&|(x,y)-(a,b)|<\eps ならば\\
&&&|x-a|<|(x,y)-(a,b)|<\eps\ (\cuz 三角不等式)\\
&&&\so \disp\limto{(x,y)}{(a,b)}x=a
\end{flalign*}$$
