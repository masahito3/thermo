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
  \providecommand{\xt}{}
  \renewcommand{\xt}{\ctext{teal}{x}}
  \providecommand{\yt}{}
  \renewcommand{\yt}{\ctext{teal}{y}}
---

NEWPAGE

## P.15 問題1.6(i)  偏微分の連鎖律 '25 6.13 {#C1_P15_問1.6_10}

$x,y,\xi,\eta$ は変数とする

$x,y$ は互いに独立、$\xi,\eta$ は互いに独立とする

$\Zb, \Zm, \xt, \yt$ は関数とする

$\Zb(x,y)$, $\Zm(\xi,\eta)$ とする

$\xt(\xi,\eta)$, $\yt(\xi,\eta)$ とする

$\PARTIAL{\Zm}{\xi}{\eta}=
\PARTIAL{\Zb}{x}{y} \PARTIAL{\xt}{\xi}{\eta}
+ \PARTIAL{\Zb}{y}{x} \PARTIAL{\yt}{\xi}{\eta}$ $\cdots(1.20)$

$\PARTIAL{\Zm}{\eta}{\xi}=
\PARTIAL{\Zb}{x}{y} \PARTIAL{\xt}{\eta}{\xi}
+ \PARTIAL{\Zb}{y}{x} \PARTIAL{\yt}{\eta}{\xi}$ $\cdots(1.21)$

---

(証明)

$x,y,\xi,\eta$ は変数とする

$x,y$ は互いに独立、$\xi,\eta$ は互いに独立とする

$\Zb, \Zm, \xt, \yt$ は関数とする

$\Zb(x,y)$ とする

$\xt(\xi,\eta)$ とする

$\yt(\xi,\eta)$ とする

$\Zm(\xi,\eta)=\Zb(\xt(\xi,\eta),\yt(\xi,\eta))$ とする

$$
\begin{flalign*}
\so \PARTIAL{\Zm}{\xi}{\eta} &= \frac{d\Zm}{d\xi}
\quad \Big(\cuz \xi,\eta が独立なので \PARTIAL{\Zm}{\xi}{\eta}=\frac{d\Zm}{d\xi}\Big) &\\
 &= \PARTIAL{\Zb}{x}{y}\frac{d\xt}{d\xi}+\PARTIAL{\Zb}{y}{x}\frac{d\yt}{d\xi} 
\quad (\cuz 問題1.7) &\\
 &= \PARTIAL{\Zb}{x}{y}\PARTIAL{\xt}{\xi}{\eta}
    + \PARTIAL{\Zb}{y}{x}\PARTIAL{\yt}{\xi}{\eta}
\quad \Big(\cuz \xi,\eta が独立なので
           \PARTIAL{\xt}{\xi}{\eta}=\frac{d\xt}{d\xi},\ 
           \PARTIAL{\yt}{\xi}{\eta}=\frac{d\yt}{d\xi}\Big) &
\end{flalign*}
$$
\
$$
\begin{flalign*}
\so \PARTIAL{\Zm}{\eta}{\xi} &= \frac{d\Zm}{d\eta}
\quad \Big(\cuz \xi,\eta が独立なので \PARTIAL{\Zm}{\eta}{\xi}=\frac{d\Zm}{d\eta}\Big) &\\
 &= \PARTIAL{\Zb}{x}{y}\frac{d\xt}{d\eta}+\PARTIAL{\Zb}{y}{x}\frac{d\yt}{d\eta} 
\quad (\cuz 問題1.7) &\\
 &= \PARTIAL{\Zb}{x}{y}\PARTIAL{\xt}{\eta}{\xi}
    + \PARTIAL{\Zb}{y}{x}\PARTIAL{\yt}{\eta}{\xi}
\quad \Big(\cuz \xi,\eta が独立なので
           \PARTIAL{\xt}{\eta}{\xi}=\frac{d\xt}{d\eta},\ 
           \PARTIAL{\yt}{\eta}{\xi}=\frac{d\yt}{d\eta}\Big) &
\end{flalign*}
$$
