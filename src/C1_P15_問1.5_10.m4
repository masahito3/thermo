---
header-includes: |
include(`preamble.tex')
  \providecommand{\bold}{}
  \renewcommand{\bold}NEWCOMMAND_BOLD
  \providecommand{\ctext}{}
  \renewcommand{\ctext}[2]{\textcolor{#1}{\bold{#2}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}[3]{\disp\Big(\frac{\partial #1}{\partial #2}\Big)_#3}
  \providecommand{\Zb}{}
  \renewcommand{\Zb}{\ctext{blue}{Z}}
  \providecommand{\Zm}{}
  \renewcommand{\Zm}{\ctext{magenta}{Z}}
  \providecommand{\Zt}{}
  \renewcommand{\Zt}{\ctext{teal}{Z}}
---

NEWPAGE

## P.15 問題1.5 Z(x,y) の偏微分  '25 6.22 {#C1_P15_問1.5_10}

$Z=f(x,y)=x^2e^y$ とする

$\eta = y-x$ とする

$Z=g(x,\eta)=x^2e^{\eta+x}$ とする。

$\PARTIAL{Z}{x}{y} \ne \PARTIAL{Z}{x}{\eta}$ 

---

(証明)

$Z=f(x,y)=x^2e^y$ とする

$\eta = y-x$ とする

$Z=f(x,y)=f(x,\eta+x)=x^2e^{\eta+x}$

$Z=g(x,y)=x^2e^{\eta+x}$ とする

よって

$\PARTIAL{Z}{x}{y}=2x e^y$

$$
\begin{flalign*}
\PARTIAL{Z}{x}{\eta} &= 2x e^{\eta+x}+x^2e^{\eta+x} &\\
                     &= (2x+x^2)e^{\eta+x} &\\
                     &= (2x+x^2)e^y &
\end{flalign*}
$$

$\so \PARTIAL{Z}{x}{y} \ne \PARTIAL{Z}{x}{\eta}$

