---
header-includes: |
include(`preamble.tex')
  \providecommand{\series}{}
  \renewcommand{\series}[1]{\sumto{#1=0}{\infty}}
---

NEWPAGE

## P.12 補足 べき級数の合成 '25 6.1

$|x-a|<R_f$ ならば $f(x)=\disp\series{n} a_n(x-a)^n$ とする

$|x-b|<R_g$ ならば $g(x)=\disp\series{m} b_m(x-a)^m$ とする

$R_f$, $R_g$ は収束半径とする。このとき

$|x-b|<R_g$ かつ $\disp\series{m}|c_m(x-b)^m|<R_f$,
$c_m=\disp\begin{cases}b_0-a & (m=0) \\ b_m & (m>0) \end{cases}$ ならば

$f(g(x))$ は $b$ を中心としてべき級数であらわされる

---

(証明)

$|x-b|<R_g$ とする

$g(x)=\disp\series{m} b_m(x-a)^m$ とする

$$\begin{flalign*}
g(x)-a &= \series{m}b_m(x-b)^m-a &\\
           &= \series{m}c_m(x-b)^m &
\end{flalign*}$$

ただし

$$\begin{flalign*}
c_m &= \begin{cases}b_0-a & (m=0) \\ b_m & (m>0) \end{cases} &
\end{flalign*}$$