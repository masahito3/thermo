---
header-includes: |
include(`preamble.tex')
  \providecommand{\seriesn}{}
  \renewcommand{\seriesn}{\sumto{n=0}{\infty}}
  \providecommand{\seriesm}{}
  \renewcommand{\seriesm}{\sumto{m=0}{\infty}}
  \providecommand{\lb}{}
  \renewcommand{\lb}{\Bigl(}
  \providecommand{\rb}{}
  \renewcommand{\rb}{\Bigr)}
---

NEWPAGE

## P.12 補足 べき級数の合成 '25 5.30

$|x-b|<R_f$ ならば $f(x)=\disp\seriesm b_m(x-b)^m$ , 
$|x-a|<R_g$ ならば $g(x)=\disp\seriesn a_n(x-a)^n$ とする。
$R_f, R_g$ は収束半径 とする

$|x-a|<R_g$,
$\disp\seriesn|c_n(x-a)^n|<R_f$,
$c_n=\Big\{
\begin{array}{ll}
a_0-b & (n=0) \\[-1em]
a_n   & (n>0) \\[0.5em]
\end{array}$
ならば

$f(g(x))$ は $a$ を中心としたべき級数であらわされる

---

(証明)

$|x-a|<R_g$ とする
$\disp g(x)=\seriesn a_n(x-a)^n$ である

$b_n=\Big\{
\begin{array}{ll}
b & (n=0) \\[-1em]
0   & (n>0) \\[0.5em]
\end{array}$ とする
$\disp b=\seriesn b_n(x-a)^n$ である

任意の$x$について$\seriesn b_n(x-a)^n=b < \infty$ なので

この級数の収束半径は$\infty$

$$\begin{flalign*}
g(x)-b&=\seriesn a_n(x-a)^n-\seriesn b_n(x-a)^n\quad(1)&\\
&=\seriesn(a_n-b_n)(x-a)^n\quad(\cuz 級数の差)&\\
&=\seriesn c_n(x-a)^n &
\end{flalign*}$$

ただし $c_n=a_n-b_n$ とする

$|x-a|<R_g$ ならば $(1)$ は収束する

$|x-a|>R_g$ ならば $(1)$ は収束しない

よってこの級数の収束半径は $R_g$

$\disp \seriesn |c_n(x-a)^n|<R_f$ とする

$\disp \l|\seriesn c_n(x-a)^n \r|<R_f$ $(\cuz |a|+|b|\ge|a+b|)$

$\so |g(x)-b|<R_f$

よって

$$\begin{flalign*}
f(g(x))&=\seriesm b_m(g(x)-b)^m\quad(\cuz g(x) は f の収束半径内にあるので)&\\
&=\seriesm b_m\l(\seriesn c_n(x-a)^n\r)^m &
\end{flalign*}$$


