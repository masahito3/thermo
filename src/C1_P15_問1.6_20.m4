---
header-includes: |
include(`preamble.tex')
  \providecommand{\magenta}{}
  \renewcommand{\magenta}[1]{\mathbf{\textcolor{magenta}{#1}}}
  \providecommand{\blue}{}
  \renewcommand{\blue}[1]{\mathbf{\textcolor{blue}{#1}}}
  \providecommand{\green}{}
  \providecommand{\teal}{}
  \renewcommand{\teal}[1]{\mathbf{\textcolor{teal}{#1}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}[3]{\disp\Big(\frac{\partial #1}{\partial #2}\Big)_#3}
  \providecommand{\xt}{}
  \renewcommand{\xt}{\teal{x}}
  \providecommand{\yt}{}
  \renewcommand{\yt}{\teal{y}}
---

NEWPAGE

## P.15 問題1.6(iii)  偏微分の連鎖律 '25 6.13

$f(x,y)=(x+1)(x-y+1)$ とする

$\eta=x-y$ とする

$g(x,\eta)=(x+1)(\eta+1)$ とする

このとき

$\PARTIAL{g}{x}{\eta}=x-y+1$ $\cdots(1.18)$ である

---

(証明)

$x,\ y,\ \eta$ は変数とする

$x$ と $y$ は独立とする。$x$ と $\eta$ は独立とする。

$\xt(..),\ \yt(..)$ は関数とする

$\xt(x,\eta)=x$ とする

$\eta=x-y$ より

$y=x-\eta$ である

$\yt(x,\eta)=x-\eta$ とする

$f(x,y) = (x+1)(x-y+1)$ とする

$g(x,\eta) = f(\xt(x,\eta),\yt(x,\eta))$ とする

$g(x,\eta) = (x+1)(x-(x-\eta)+1)=(x+1)(\eta+1)$ である 

(1.20)より

$$
\begin{flalign*}
\PARTIAL{g}{x}{\eta} 
&= \PARTIAL{f}{x}{y}\PARTIAL{\xt}{x}{\eta}
  +\PARTIAL{f}{y}{x}\PARTIAL{\yt}{x}{\eta} &\\
&= (2x-y+2)\cdot1+(-x-1)\cdot1\quad
   \l(\begin{array}{@{}l@{}}
   \cuz \PARTIAL{f}{x}{y}=2x-y+1,\ \PARTIAL{\xt}{x}{\eta}=1 \\
   \quad\PARTIAL{f}{y}{x}=-x-1,\ \PARTIAL{\yt}{x}{\eta}=1 
   \end{array}\r) &\\
&= x-y+1 &
\end{flalign*}
$$
