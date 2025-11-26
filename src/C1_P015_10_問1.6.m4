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
  \providecommand{\atxy}{}
  \renewcommand{\atxy}{\bigg|_{\substack{x=\xr\\y=\yr}}}
---

NEWPAGE

## P.15 問題1.6(i)  偏微分の連鎖律 '25 6.13 {#C1_P015_10_問1.6}

$x,y,\xi,\eta$ は独立変数とする

$\xr(\xi,\eta)$, $\yr(\xi,\eta)$ とする

$\Zr(\xi,\eta)=\Zb(\xr,\yr)$ とする

$\PARTIAL{\Zr}{\xi}{\eta}=
\PARTIAL{\Zb}{x}{y}\atxy \PARTIAL{\xr}{\xi}{\eta}
+ \PARTIAL{\Zb}{y}{x}\atxy \PARTIAL{\yr}{\xi}{\eta}$ $\cdots(1.20)$

$\PARTIAL{\Zr}{\eta}{\xi}=
\PARTIAL{\Zb}{x}{y}\atxy \PARTIAL{\xr}{\eta}{\xi}
+ \PARTIAL{\Zb}{y}{x}\atxy \PARTIAL{\yr}{\eta}{\xi}$ $\cdots(1.21)$

---

(証明)

$x,y,\xi,\eta$ は独立変数とする

$\xr(\xi,\eta)$,\ $\yr(\xi,\eta)$ とする

$\Zr(\xi,\eta)=\Zb(\xr,\yr)$ とする

$$
\begin{flalign*}
\so \PARTIAL{\Zr}{\xi}{\eta} &= \frac{d\Zr}{d\xi}
\quad \Big(\cuz \xi,\eta が独立なので \PARTIAL{\Zr}{\xi}{\eta}=\frac{d\Zr}{d\xi}\Big) &\\
 &= \PARTIAL{\Zb}{x}{y}\atxy \frac{d\xr}{d\xi}
   +\PARTIAL{\Zb}{y}{x}\atxy \frac{d\yr}{d\xi} 
\quad (\cuz 問題1.7) &\\
 &= \PARTIAL{\Zb}{x}{y}\atxy \PARTIAL{\xr}{\xi}{\eta}
    + \PARTIAL{\Zb}{y}{x}\atxy \PARTIAL{\yr}{\xi}{\eta}
\quad \Big(\cuz \xi,\eta が独立なので
           \PARTIAL{\xr}{\xi}{\eta}=\frac{d\xr}{d\xi},\ 
           \PARTIAL{\yr}{\xi}{\eta}=\frac{d\yr}{d\xi}\Big) &
\end{flalign*}
$$
\
$$
\begin{flalign*}
\so \PARTIAL{\Zr}{\eta}{\xi} &= \frac{d\Zr}{d\eta}
\quad \Big(\cuz \xi,\eta が独立なので \PARTIAL{\Zr}{\eta}{\xi}=\frac{d\Zr}{d\eta}\Big) &\\
 &= \PARTIAL{\Zb}{x}{y}\atxy \frac{d\xr}{d\eta}
   +\PARTIAL{\Zb}{y}{x}\atxy \frac{d\yr}{d\eta} 
\quad (\cuz 問題1.7) &\\
 &= \PARTIAL{\Zb}{x}{y}\atxy \PARTIAL{\xr}{\eta}{\xi}
    + \PARTIAL{\Zb}{y}{x}\atxy \PARTIAL{\yr}{\eta}{\xi}
\quad \Big(\cuz \xi,\eta が独立なので
           \PARTIAL{\xr}{\eta}{\xi}=\frac{d\xr}{d\eta},\ 
           \PARTIAL{\yr}{\eta}{\xi}=\frac{d\yr}{d\eta}\Big) &
\end{flalign*}
$$
