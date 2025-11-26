---
header-includes: |
include(`preamble.tex')
  \providecommand{\bold}{}
  \renewcommand{\bold}NEWCOMMAND_BOLD
  \providecommand{\ctext}{}
  \renewcommand{\ctext}[2]{{\textcolor{#1}{\bold{#2}}}}
  \providecommand{\ctextp}{}
  \renewcommand{\ctextp}[2]{{\textcolor{#1}{\pmb{#2}}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}[3]{\disp\Big(\frac{\partial #1}{\partial #2}\Big)_{#3}}
  \providecommand{\xr}{}
  \renewcommand{\xr}{\ctext{red}{x}}
  \providecommand{\Uo}{}
  \renewcommand{\Uo}{U^{(1)}}
  \providecommand{\Uor}{}
  \renewcommand{\Uor}{\red{U^{(1)}}}
  \providecommand{\Utr}{}
  \renewcommand{\Utr}{\red{U^{(2)}}}
  \providecommand{\Zr}{}
  \renewcommand{\Zr}{\red{Z}}
  \providecommand{\atu}{}
  \renewcommand{\atu}{\bigg|_{\substack{x=\Uor \\ y=\Utr}}}
---

NEWPAGE

## P.32 問題2.1  '25 6.29 {#C2_P032_問2.1_10}

$f(x,y)$ を考える。$x,\ y$ は独立変数とする

$\Uor=\Uo$

$U=\Uo+\Utr$ とする。$U,\ \Uo$ は独立変数とする

$\Zr(\Uo,U)=f(\Uor,\ \Utr)$ とする

$\PARTIAL{\Zr}{\Uo}{U}$ を求める

---

(解答)

$f(x,y)$ を考える。$x,\ y$ は独立変数とする

$\Uor=\Uo$

$U=\Uo+\Utr$ とする。$U,\ \Uo$ は独立変数とする

$\Zr(\Uo,U)=f(\Uor,\ \Utr)$ とする

$$
\begin{flalign*}
\PARTIAL{\Zr}{\Uo}{U}
 &=\PARTIAL{f}{x}{y}\atu \PARTIAL{\Uor}{\Uo}{U}
  +\PARTIAL{f}{y}{x}\atu \PARTIAL{\Utr}{\Uo}{U} &\\
 &=f_x(\Uor,\Utr)-f_y(\Uor,\Utr) &
\end{flalign*}
$$

