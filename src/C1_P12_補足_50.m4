---
header-includes: |
include(`preamble.tex')
  \providecommand{\series}{}
  \renewcommand{\series}{\sumto{n=0}{\infty}}
  \providecommand{\fx}{}
  \renewcommand{\fx}{\frac{1}{x^2}}
---

NEWPAGE

## P.12 補足 x=0でC∞級であるが解析的でない '25 5.21 {#C1_P12_補足_50}

$$\begin{flalign*}
f(x)=
\begin{cases}
e^{-\fx} & x\ne 0 \\
0        & x=0
\end{cases} &&
\end{flalign*}$$

$x=0$ で $C^\infty$ 級であるが解析的でない

---

(証明)

$x=0$ での $f(x)$ のテーラー級数を$T(x)$ とする

$\disp T(x)=\series \frac{f^{(n)}(0)}{n!}x^n$

$f^{(n)}(0)=0\quad(\cuz 別紙)$ なので $T(0)=0$

$a\ne0$ とする$f(a)\ne0$, $T(a)=0$ なので

$T(a)\ne f(a)$

よって $x\ne 0$ ならば $f(x)\ne T(x)$

よって $x=0$の近傍で $f$ はテーラー級数と一致しない

よって $x=0$の近傍で $f$ はべき級数で表すことができない

($\cuz$ 定理: $f(x)=\disp\series c_n x^n$ ならば 
$\disp\series c_n x^n$ はテーラー級数である)

よって $x=0$の近傍で $f$ は解析的でない

