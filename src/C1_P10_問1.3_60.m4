---
header-includes: |
include(`preamble.tex')
  \providecommand{\FRAC}{}
  \renewcommand{\FRAC}{\frac{x^2-y^2}{x^2+y^2}}
---

NEWPAGE

## P.10 問1.3 (x,y)≠(0,0)でfyは存在する '25 5.13
$$
\begin{flalign*}
f(x,y)=
\begin{cases}
\disp xy\FRAC & (x,y)\ne(0,0) \\
0 & (x,y)=(0,0)
\end{cases} &&
\end{flalign*}$$
$(x,y)\ne(0,0)でf_y$は存在する

---

(証明)

$(x,y)\ne(0,0)とする$

$このとき \disp f(x,y)=xy\FRAC$

$x,yは独立とする$
$$\begin{flalign*}
f_y&=\underset{yで微分}{f'}\quad\red{(*1)}&\\
&=(xy)'\FRAC+xy\l(\FRAC\r)'\quad(\cuz 積の微分)&\\
&=y\FRAC+xy\frac{(x^2-y^2)'(x^2+y^2)-(x^2-y^2)(x^2+y^2)'}{(x^2+y^2)^2}\quad(\cuz x^2+y^2\ne0なので商の微分より)&\\
&=\frac{x^5-4y^2x^3-4xy^4}{(x^2+y^2)^2}&
\end{flalign*}$$

$よって(x,y)\ne(0,0)でf_yは存在する\quad(\cuz 公理:f_yは存在\iif f_y\in R)$

$$\begin{flalign*}
&&\red{(*1)}&f',f_yの定義より\\
&&&\underset{yで微分}{f'(x,y)}=\limto{\D y}{0}\frac{f(x,y+\D y)-f(x,y)}{\D y}=f_y(x,y)\\
&&&よってf'が存在するならばf'=f_y
\end{flalign*}$$
