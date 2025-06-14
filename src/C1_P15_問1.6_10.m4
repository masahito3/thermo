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
  \providecommand{\Zb}{}
  \renewcommand{\Zb}{\blue{Z}}
  \providecommand{\Zm}{}
  \renewcommand{\Zm}{\magenta{Z}}
  \providecommand{\xt}{}
  \renewcommand{\xt}{\teal{x}}
  \providecommand{\yt}{}
  \renewcommand{\yt}{\teal{y}}
---

NEWPAGE

## P.15 問題1.6(i)  偏微分の連鎖律 '25 6.13

$x,y,\xi,\eta$ は独立変数とする

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

$x,y,\xi,\eta$ は独立変数とする

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
