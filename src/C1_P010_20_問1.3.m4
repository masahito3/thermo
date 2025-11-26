---
header-includes: |
include(`preamble.tex')
---

NEWPAGE

## P.10 問1.3 (0,0)でfは連続 '25 3.26 {#C1_P010_20_問1.3}
$$
\begin{flalign*}
f(x,y)=
\begin{cases}
xy\disp\frac{x^2-y^2}{x^2+y^2} & (x,y)\ne(0,0) \\
0 & (x,y)=(0,0)
\end{cases} &&
\end{flalign*}$$

$(x,y)=(0,0)$で$f$は連続

---

(証明)

$\disp\limto{(x,y)}{(0,0)}f(x,y)=\limto{(x,y)}{(0,0)}xy\frac{x^2-y^2}{x^2+y^2}$

$また\quad(x,y)\ne(0,0) で \disp\frac{x^2-y^2}{x^2+y^2} は有界\quad\red{(*1)}$

$よって\disp\l|\frac{x^2-y^2}{x^2+y^2}\r| < m なる m が存在する$

$また\disp\limto{(x,y)}{(0,0)}xy=0\quad(\cuz 積の極限)$

$よって\disp\limto{(x,y)}{(0,0)}xy\frac{x^2-y^2}{x^2+y^2}=0=f(0,0)\quad\red{(*2)}$

$よって f(x,y) は (0,0) で連続$

$$\begin{flalign*}
&&\red{(*1)}&\frac{x^2-y^2}{x^2+y^2} が有界でないと仮定する \\
&&&任意のm>0 に対して\l|\frac{x^2-y^2}{x^2+y^2}\r|>m なる(x,y) が存在する\\
&&&\so \frac{x^2-y^2}{x^2+y^2} < -m\ or\ \frac{x^2-y^2}{x^2+y^2} > m \\
&&&\frac{x^2-y^2}{x^2+y^2} > m とすると 0>(m-1)x^2+(m+1)y^2\\
&&&m=1 とすると 0>2y^2 となり矛盾\\
&&&\frac{x^2-y^2}{x^2+y^2} < m とすると x^2(1-m)-y^2(1-m)<0\\
&&&m=1 とすると 0<0 となり矛盾\\
&&&よって\frac{x^2-y^2}{x^2+y^2} は有界\\
%
&&\red{(*2)}&f(x,y) が有界,\lim g=0 ならば \lim fg = 0\\
&&&(証明)\\
&&&|f|<m なる m が存在する\\
&&&任意の\eps>0 に対して、ある\delta>0 があって\\
&&&|(x,y)|<\delta ならば |g|<\eps\\
&&&\so |f||g|<|f|\eps\\
&&&\epsilon|f|<\eps m なので\\
&&&|f||g|<\eps m\\
&&&\so|fg|<\eps m\\
&&&任意の\eps'>0 に対して\eps'=\eps m とすると\\
&&&|(x,y)|<\delta ならば |fg|<\eps'\\
&&&\so \lim fg = 0
\end{flalign*}$$

