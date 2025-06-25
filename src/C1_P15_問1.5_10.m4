---
header-includes: |
include(`preamble.tex')
  \providecommand{\bold}{}
  \renewcommand{\bold}NEWCOMMAND_BOLD
  \providecommand{\ctext}{}
  \renewcommand{\ctext}[2]{\textcolor{#1}{\bold{#2}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}[3]{\disp\Big(\frac{\partial #1}{\partial #2}\Big)_{#3}}
  \providecommand{\yr}{}
  \renewcommand{\yr}{\ctext{red}{y}}
  \providecommand{\Zr}{}
  \renewcommand{\Zr}{\ctext{red}{Z}}
---

NEWPAGE

## P.15 問題1.5 Z(x,y) の偏微分  '25 6.22 {#C1_P15_問1.5_10}

$Z=f(x,y)=x^2e^y$ とする

$\eta = y-x$ とする

$Z=g(x,\eta)=x^2e^{\eta+x}$ とする。

$\PARTIAL{Z}{x}{y} \ne \PARTIAL{Z}{x}{\eta}$ 

---

(証明)

$Z=f(x,y)=x^2e^y$ とする。$x,y$は独立変数とする

$\eta = \yr-x$ とする。$\eta$ は独立変数とする。$\yr$は従属変数である

$\Zr=f(x,y_1)=f(x,\eta+x)=x^2e^{\eta+x}=g(x,\eta)$ とする

よって

$\PARTIAL{Z}{x}{y}=2x e^y$

$$
\begin{flalign*}
\PARTIAL{\Zr}{x}{\eta} 
  &= 2x e^{\eta+x}+x^2e^{\eta+x} &\\
  &= (2x+x^2)e^{\eta+x} &\\
  &= (2x+x^2)e^{\yr} &
\end{flalign*}
$$

$\so \PARTIAL{Z}{x}{y} \ne \PARTIAL{\Zr}{x}{\eta}$
