---
header-includes: |
include(`preamble.tex')
  \providecommand{\FRAC}{}
  \renewcommand{\FRAC}{\frac{x^2-y^2}{x^2+y^2}}
  \providecommand{\FY}{}
  \renewcommand{\FY}{\frac{x^5-4y^2x^3-4xy^4}{(x^2+y^2)^2}}
  \providecommand{\FB}{}
  \renewcommand{\FB}{\frac{a^5-4b^2a^3-4ab^4}{(a^2+b^2)^2}}
---

NEWPAGE

## P.10 問1.3 (x,y)≠(0,0)でfyは連続 '25 5.15 {#C1_P010_問1.3_70}

$$
\begin{flalign*}
f(x,y)=
\begin{cases}
\disp xy\FRAC & (x,y)\ne(0,0) \\
            0 & (x,y)=(0,0)
\end{cases} &&
\end{flalign*}$$

$(x,y)\ne(0,0)$で$f_y$は連続

---

(証明)

$(x,y)\ne(0,0)$とする

$\disp f_y(x,y)=\FY$\ \ ([別頁](#C1_P010_問1.3_60) )

$(a,b)\ne(0,0)$とする

$\disp\limto{(x,y)}{(a,b)}\FY=\FB\quad$
$(\cuz (a^2+b^2)^2\ne0$なので和、積、商の極限、また$\disp\limto{(x,y)}{(a,b)}y=b)$

よって任意の$\eps$ に対して$|(x,y)-(a,b)|<\delta$ ならば

$\disp\l|\FY-\FB\r|<\eps$

また$0<\delta'<|(a,b)|$とすると

$|(x,y)-(a,b)|<\delta'$ならば$(x,y)\ne(0,0)$である

$\so f_y(x,y)=\disp\FY$

よって$|(x,y)-(a,b)|<min(\delta,\delta')$ならば

$\disp\l|f_y(x,y)-\FB\r|<\eps$

よって$\disp\limto{(x,y)}{(a,b)}f_y(x,y)=\FB=f_y(a,b)$

よって$f_y(x,y)は(a,b)\ne(0,0)$で連続である
