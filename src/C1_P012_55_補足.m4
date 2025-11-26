---
header-includes: |
include(`preamble.tex')
  \providecommand{\series}{}
  \renewcommand{\series}{\sumto{n=0}{\infty}}
  \providecommand{\fx}{}
  \renewcommand{\fx}{\frac{1}{x^2}}
---

NEWPAGE

## P.12 補足 収束するテーラー級数の部分和が $f(x)$ の近似にならない例 '25 6.9 {#C1_P012_55_補足}

$$\begin{flalign*}
f(x)=
\begin{cases}
e^{-\fx} & x\ne 0 \\
0        & x=0
\end{cases} &&
\end{flalign*}$$

$x=0$ を中心とした $f(x)$ のテーラー級数 $T(x)$ とする

$T(x)$の収束半径は $\infty$ よって任意の $x$ でテーラー級数は収束する。

このとき、$x\ne0$で テーラー級数の部分和の次数をいくら上げても部分和が$f(x)$の近づくことはない

---

(証明)

$x=0$ での $f(x)$ のテーラー級数を$T(x)$ とする

$\disp T(x)=\series \frac{f^{(n)}(0)}{n!}x^n$

$f^{(n)}(0)=0\quad(\cuz 別紙)$ なので $T(x)=0$

すべての$x$ について$T(x)$ は収束するので、収束半径は $R_f=\infty$

$|1|<R_f$ なので$T(1)$ は収束して $T(1)=0$

また $f(1)=e^{-\frac{1}{1^2}}=e^{-1}$ 

よって $T(1)$ の部分和の次数を上げたとき部分和が近づくのは$0$ である。$e^{-1}$ には近づかない

---

(補足)

収束半径内にあることは、テーラー級数 $T(x)$ が元の関数 $f(x)$ に一致することの十分条件ではない

テーラーの定理の剰余項が $0$ に近づくならばテーラー級数と関数は一致する

この場合、剰余項は 

$R_n = \disp\frac{f^{(n)}(c)}{n!}1^n,\ 0<c<1$ 

$f^{(1)}(x)=\disp 2x^{-3}e^{-\frac{1}{x^2}}$

$f^{(n)}(x)=\disp\Big(\sumto{\nu=1}{m}k_\nu x^{-\nu}\Big)e^{-\frac{1}{x^2}}$
$(\cuz 別紙)$

となる。

$n \to 0$ で $R_n \not\to 0$ の筈であるが、証明？