---
header-includes: |
include(`preamble.tex')
  \providecommand{\FRAC}{}
  \renewcommand{\FRAC}{\frac{x^2-y^2}{x^2+y^2}}
---

NEWPAGE

## P.10 問1.3 (x,y)≠(0,0)でfxは存在する '25 5.13
$$
\begin{flalign*}
f(x,y)=
\begin{cases}
\disp xy\FRAC & (x,y)\ne(0,0) \\
0 & (x,y)=(0,0)
\end{cases} &&
\end{flalign*}$$
$(x,y)\ne(0,0)でf_x$は存在する

---

(証明)

$(x,y)\ne(0,0)とする$

$このとき \disp f(x,y)=xy\FRAC$

$x,yは独立とする$
$$\begin{flalign*}
f_x&=\underset{xで微分}{f'}\quad\red{(*1)}&\\
&=(xy)'\FRAC+xy\l(\FRAC\r)'\quad(\cuz 積の微分)&\\
&=y\FRAC+xy\frac{(x^2-y^2)'(x^2+y^2)-(x^2-y^2)(x^2+y^2)'}{(x^2+y^2)^2}\quad(\cuz x^2+y^2\ne0なので商の微分より)&\\
&=y\FRAC+xy\frac{4xy^2}{(x^2+y^2)^2}&\\
&=\frac{yx^4+4x^2y^3-y^5}{(x^2+y^2)^2}&
\end{flalign*}$$

$よって(x,y)\ne(0,0)でf_xは存在する\quad(\cuz 公理:f_xは存在\iif f_x\in R)$

$$\begin{flalign*}
&&\red{(*1)}&f',f_xの定義より\\
&&&\underset{xで微分}{f'(x,y)}=\limto{\D x}{0}\frac{f(x+\D x,y)-f(x,y)}{\D x}=f_x(x,y)\\
&&&よってf'が存在するならばf'=f_x
\end{flalign*}$$
