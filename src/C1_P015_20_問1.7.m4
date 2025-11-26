---
header-includes: |
include(`preamble.tex')
  \providecommand{\bold}{}
  \renewcommand{\bold}NEWCOMMAND_BOLD
  \providecommand{\ctext}{}
  \renewcommand{\ctext}[2]{\textcolor{#1}{\bold{#2}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}[3]{\disp\Big(\frac{\partial #1}{\partial #2}\Big)_{#3}}
  \providecommand{\DERIV}{}
  \renewcommand{\DERIV}[2]{\disp\frac{d#1}{d#2}}
  \providecommand{\Zb}{}
  \renewcommand{\Zb}{\ctext{blue}{Z}}
  \providecommand{\Zr}{}
  \renewcommand{\Zr}{\ctext{red}{Z}}
  \providecommand{\xr}{}
  \renewcommand{\xr}{\ctext{red}{x}}
  \providecommand{\yr}{}
  \renewcommand{\yr}{\ctext{red}{y}}
  \providecommand{\dxr}{}
  \renewcommand{\dxr}{\ctext{red}{dx}}
  \providecommand{\dyr}{}
  \renewcommand{\dyr}{\ctext{red}{dy}}
  \providecommand{\vx}{}
  \renewcommand{\vx}{\V{x}}
  \providecommand{\vnabla}{}
  \renewcommand{\vnabla}{\V{\nabla}}
  \providecommand{\atxy}{}
  \renewcommand{\atxy}{\bigg|_{\substack{x=\xr \\ y=\yr}}}
---

NEWPAGE

## P.15 問題1.7(ii) 合成関数の偏微分の例 '25 6.28 {#C1_P015_問1.7_20}

$Z=x^2e^y$ とする

$\xr(t)=t^3,\ \yr(t)=t^4$ とする

$\DERIV{\Zr}{t}
=\PARTIAL{Z}{x}{y}\atxy\DERIV{\xr}{t}
+\PARTIAL{Z}{y}{x}\atxy\DERIV{\yr}{t}$ であることを確認する

---

(確認)

$Z=x^2e^y$ とする。$x,\ y$ は独立変数とする

$\xr(t)=t^3,\ \yr(t)=t^4$ とする。$t$ は独立変数とする

$\Zr(t)=Z(\xr(t),\yr(t))$ とする

$$
\begin{flalign*}
\Zr(t) 
&= Z(\xr,\yr) 
= \xr^2e^{\yr} 
= (t^3)^2e^{t^4} 
= t^6e^{t^4} &
\end{flalign*}
$$

よって

$$
\begin{flalign*}
\DERIV{\Zr}{t} 
&= 6t^5e^{t^4}+t^6 4t^3e^{t^4}
=6t^5e^{t^4}+4t^9e^{t^4} &
\end{flalign*}
$$

また

$$
\begin{flalign*}
\PARTIAL{Z}{x}{y}\atxy\DERIV{\xr}{t}
+\PARTIAL{Z}{y}{x}\atxy\DERIV{\yr}{t} 
&=2\xr e^{\yr} 3t^2+\xr^2 e^{\yr} 4t^3 &\\
&=2t^3e^{t^4}3t^2+(t^3)^2e^{t^4}4t^3 &\\
&=6t^5e^{t^4}+4t^9e^{t^4} &
\end{flalign*}
$$

よって

$\DERIV{\Zr}{t}
=\PARTIAL{Z}{x}{y}\atxy\DERIV{\xr}{t}
+\PARTIAL{Z}{y}{x}\atxy\DERIV{\yr}{t}$ である

