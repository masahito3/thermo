---
header-includes: |
include(`preamble.tex')
  \providecommand{\bold}{}
  \renewcommand{\bold}NEWCOMMAND_BOLD
  \providecommand{\ctext}{}
  \renewcommand{\ctext}[2]{\textcolor{#1}{\bold{#2}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}[3]{\disp\Big(\frac{\partial #1}{\partial #2}\Big)_{#3}}
  \providecommand{\Zb}{}
  \renewcommand{\Zb}{\ctext{blue}{Z}}
  \providecommand{\Zr}{}
  \renewcommand{\Zr}{\ctext{red}{Z}}
  \providecommand{\xr}{}
  \renewcommand{\xr}{\ctext{red}{x}}
  \providecommand{\yr}{}
  \renewcommand{\yr}{\ctext{red}{y}}
  \providecommand{\xor}{}
  \renewcommand{\xor}{\textcolor{red}{\pmb{x_1}}}
  \providecommand{\xnr}{}
  \renewcommand{\xnr}{\textcolor{red}{\pmb{x_n}}}
  \providecommand{\atx}{}
  \renewcommand{\atx}{\bigg|_{\substack{x_1=\xor\\ \vdots \\x_n=\xnr}}}
---

NEWPAGE

## P.15 問題1.6(iv)  偏微分の連鎖律 '25 6.25 {#C1_P15_問1.6_30}

$x_1,\cdots,x_n,\xi_1,\cdots,\xi_n$ は独立変数とする

$\xor(\xi_1,\cdots,\xi_n),\cdots,\xnr(\xi_1,\cdots,\xi_n)$ とする

$\Zr(\xi_1,\cdots,\xi_n)=\Zb(\xor,\cdots,\xnr)$ とする

$\PARTIAL{\Zr}{\xi_i}{\xi_{j\ne i}}=
\PARTIAL{\Zb}{x_1}{x_{i\ne 1}}\atx \PARTIAL{\xor}{\xi_i}{\xi_{j\ne i}}
+ \cdots + \PARTIAL{\Zb}{x_n}{x_{i\ne n}}\atx \PARTIAL{\xnr}{\xi_i}{\xi_{j\ne i}}$ 

---

(証明)

$x,\ y,\ \eta$ は独立変数とする

$f(x,y) = (x+1)(x-y+1)$ とする

