---
header-includes: |
include(`preamble.tex')
  \providecommand{\fa}{}
  \renewcommand{\fa}{\frac{x^2-y^2}{x^2+y^2}}
---

NEWPAGE

## P.10 問1.3 $(0,0)でfは連続$
$$
\begin{flalign*}
f(x,y)=
\begin{cases}
xy\disp\fa & (x,y)\ne(0,0) \\
0 & (x,y)=(0,0)
\end{cases} &&
\end{flalign*}$$
$(x,y)=(0,0)でfは連続$

---

(証明)

$$\begin{flalign*}
\lim_{(x,y)\to(0,0)}f(x,y)&=\lim_{(x,y)\to(0,0)}xy\fa &
\end{flalign*}$$である

$また\quad (x,y)\ne(0,0) で \disp\fa は有界 \quad\red{(*1)}$

$よって\quad \disp\fa < m なる m が存在する$

$また\quad \disp\limto{(x,y)}{(0,0)}xy=0\quad(\cuz \lim f=F,\lim g=G ならば lim fg = FG)$

$よって\quad \disp\lim_{(x,y)\to(0,0)}xy\fa=0=f(0,0)\quad\red{(*2)}$

$よって f(x,y) は (0,0) で連続$

SMALL

$$\begin{flalign*}
&&\red{(*1)}&\fa が有界でないと仮定する \\
&&&任意のm>0 に対して\l|\fa\r|>m なる(x,y) が存在する\\
&&&\so \fa < -m\ or\ \fa > m \\
&&&\fa > m とすると 0>(m-1)x^2+(m+1)y^2\\
&&&m=1 とすると 0>2y^2 となり矛盾\\
&&&\fa < m とすると x^2(1-m)-y^2(1-m)<0\\
&&&m=1 とすると 0<0 となり矛盾\\
&&&よって\fa は有界\\
%
&&\red{(*2)}&f(x,y) が有界,\lim g=0 ならば \lim fg = 0\\
&&&(証明)\\
&&&|f|<m なる m が存在する\\
&&&任意の\epsilon>0 に対して、ある\delta>0 があって\\
&&&|(x,y)|<\delta ならば |g|<\epsilon\\
&&&\so |f||g|<|f|\epsilon\\
&&&\epsilon|f|<\epsilon m なので\\
&&&|f||g|<\epsilon m\\
&&&\so|fg|<\epsilon m\\
&&&任意の\epsilon'>0 に対して\epsilon'=\epsilon m とすると\\
&&&|(x,y)|<\delta ならば |fg|<\epsilon'\\
&&&\so lim fg = 0
\end{flalign*}$$

END_SMALL
