---
header-includes: |
include(`preamble.tex')
  \providecommand{\FRAC}{}
  \renewcommand{\FRAC}{\frac{x^2-y^2}{x^2+y^2}}
  \providecommand{\DENO}{}
  \renewcommand{\DENO}{x^2+y^2}
  \providecommand{\NUME}{}
  \renewcommand{\NUME}{yx^4+4x^2y^3-y^5}
---

NEWPAGE

## P.10 問1.3 (0,0)でfxyは不連続 '25 4.1
$$
\begin{flalign*}
f(x,y)=
\begin{cases}
\disp xy\FRAC & (x,y)\ne(0,0) \\
            0 & (x,y)=(0,0)
\end{cases} &&
\end{flalign*}$$
$(x,y)=(0,0)でf_{xy}は不連続$

---

(証明)

$(x,y)\ne(0,0)$とする

$$\begin{flalign*}
f_x&=\frac{\NUME}{(\DENO)^2}\quad(\cuz 別紙) &
\end{flalign*}$$

よって
$$\begin{flalign*}
f_{xy}&=\frac{(\NUME)'(\DENO)^2-(\NUME)((\DENO)^2)'}{(\DENO)^4}\ \red{(*1)} &\\
      &=\frac{x^8+10x^6y^2-10x^2y^6-y^8}{(\DENO)^4}&
\end{flalign*}$$

$$\begin{flalign*}
&&\red{(*1)}& x,yは独立なので f_{xy}=\underset{yで微分}{f_x'}\\
&&&また(\DENO)^2\ne0なので和、積、商の微分公式より
\end{flalign*}$$

経路$\ \l\{\begin{matrix}x=0\\y=y\end{matrix}\r.\ $
に沿った$(x,y)\to(0,0)$の極限は
$\disp\limto{y}{0}f_{xy}(0,y)=\limto{y}{0}-1=-1$

経路$\ \l\{\begin{matrix}x=x\\y=0\end{matrix}\r.\ $
に沿った$(x,y)\to(0,0)$の極限は
$\disp\limto{x}{0}f_{xy}(x,0)=\limto{x}{0}1=1$

経路によって極限が異なるので$f_{xy}の(x,y)\to(0,0)$の極限は存在しない

よって$(0,0)$で$f_{xy}$は連続ではない

