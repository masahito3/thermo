---
header-includes: |
include(`preamble.tex')
  \providecommand{\bold}{}
  \renewcommand{\bold}NEWCOMMAND_BOLD
  \providecommand{\ctext}{}
  \renewcommand{\ctext}[2]{\textcolor{#1}{\bold{#2}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}[3]{\disp\Big(\frac{\partial #1}{\partial #2}\Big)_{#3}}
  \providecommand{\xr}{}
  \renewcommand{\xr}{\ctext{red}{x}}
  \providecommand{\yr}{}
  \renewcommand{\yr}{\ctext{red}{y}}
  \providecommand{\atxy}{}
  \renewcommand{\atxy}{\bigg|_{\substack{x=\xr\\y=\yr}}}
---

NEWPAGE

## P.15 問題1.6(iii)  偏微分の連鎖律 '25 6.13 {#C1_P15_問1.6_20}

$f(x,y)=(x+1)(x-y+1)$ とする

$\eta=x-y$ とする

$g(x,\eta)=(x+1)(\eta+1)$ とする

このとき

$\PARTIAL{g}{x}{\eta}=x-y+1$ $\cdots(1.18)$ である

---

(証明)

$x,\ y,\ \eta$ は独立変数とする

$f(x,y) = (x+1)(x-y+1)$ とする

$\xr(x,\eta)=x,\ \yr(x,\eta)=x-\eta$ とする

$g(x,\eta) = f(\xr(x,\eta),\yr(x,\eta))=(x+1)(\eta+1)$ とする

(1.20)より

$$
\begin{flalign*}
\PARTIAL{g}{x}{\eta} 
&= \PARTIAL{f}{x}{y}\atxy \PARTIAL{\xr}{x}{\eta}
  +\PARTIAL{f}{y}{x}\atxy \PARTIAL{\yr}{x}{\eta} &\\
&= (2\xr-\yr+2)\cdot1+(-\xr-1)\cdot1\quad
   \l(\begin{array}{@{}l@{}}
   \cuz \PARTIAL{f}{x}{y}\atxy=2\xr-\yr+1,\ \PARTIAL{\xr}{x}{\eta}=1 \\
   \quad\PARTIAL{f}{y}{x}\atxy=-\xr-1,\ \PARTIAL{\yr}{x}{\eta}=1 
   \end{array}\r) &\\
&= \xr-\yr+1 &
\end{flalign*}
$$
