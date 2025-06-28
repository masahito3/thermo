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

## P.15 問題1.7(i) 合成関数の微分 '25 6.27 {#C1_P15_問1.7_10}

$Z=Z(x,y)$ とする。$x, y$ は独立変数とする

$\xr=\xr(t),\ \yr=\yr(t)$ とする。$t$ は独立変数とする。$\xr, \yr$ は微分可能とする

$\Zr(t)=Z(\xr,\yr)$ とする

$\DERIV{\Zr}{t}
=\PARTIAL{Z}{x}{y}\atxy\DERIV{\xr}{t}
+\PARTIAL{Z}{y}{x}\atxy\DERIV{\yr}{t}$\ \ (1.22)

---

(証明)

$f(\vx+d\vx)-f(\vx)=df+o(|d\vx|)$\ \ (1.13)

$df=\vnabla f(\vx)\cdot d\vx
 = \PARTIAL{f(\vx)}{x_1}{x_{i\ne1}}dx_1+\cdots+\PARTIAL{f(\vx)}{x_n}{x_{i\ne n}}dx_n$\ \ (1.14)

において

$f=Z,\ \vx = (x,y),\ d\vx=(dx,dy)$ とする。$x,y$ は独立変数とする

$$
\begin{flalign*}
&Z(x+dx,y+dy)-Z(x,y) 
  = \PARTIAL{Z}{x}{y}dx+\PARTIAL{Z}{y}{z}dy+o\big(\sqrt{dx^2+dy^2}\big) &
\end{flalign*}
$$

よって

$$
\begin{flalign*}
&\limto{(dx,dy)}{(0,0)}
\frac{Z(x+dx,y+dy)-Z(x,y) 
      -\PARTIAL{Z}{x}{y}dx-\PARTIAL{Z}{y}{x}dy}
     {\sqrt{dx^2+dy^2}} = 0\ \ \red{(1)} &
\end{flalign*}
$$

$\xr=\xr(t),\ \yr=\yr(t)$ とする。$t$ は独立変数とする。$\xr, \yr$ は微分可能とする

$\dxr=\xr(t+dt)-\xr(t)$

$\dyr=\yr(t+dt)-\yr(t)$ とする

$\so \disp\limto{dt}{0} \dxr = 0
\ (\cuz \xr は連続)$

$\so \disp\limto{dt}{0} \dyr = 0
\ (\cuz \yr は連続)$

$\red{(1)}$ の極限は経路によらないので

$$
\begin{flalign*}
&\limto{dt}{0}
\frac{Z(\xr+\dxr,\yr+\dyr)-Z(\xr,\yr) 
      -\PARTIAL{Z}{x}{y}\atxy \dxr-\PARTIAL{Z}{y}{x}\atxy \dyr}
     {\sqrt{\dxr^2+\dyr^2}} = 0 &
\end{flalign*}
$$

$\Zr(t)=Z(\xr(t),\yr(t))$ とする

$$
\begin{flalign*}
\Zr(t+dt)
  &=Z(\xr(t+dt),\yr(t+dt)) &\\
  &=Z(\xr+\dxr,\yr+\dyr) &
\end{flalign*}
$$

よって

$$
\begin{flalign*}
&\limto{dt}{0}
\frac{\Zr(t+dt)-\Zr(t) 
      -\PARTIAL{Z}{x}{y}\atxy \dxr-\PARTIAL{Z}{y}{x}\atxy \dyr}
     {\sqrt{\dxr^2+\dyr^2}} = 0 &
\end{flalign*}
$$

ここで

$$
\begin{flalign*}
\limto{dt}{0}\frac{\dxr}{dt}
&=\limto{dt}{0}\frac{\xr(t+dt)-\xr(t)}{dt} 
=\DERIV{\xr}{t}\quad(\cuz\ \xr は微分可能) &
\end{flalign*}
$$

$$
\begin{flalign*}
\limto{dt}{0}\frac{\dyr}{dt}
&=\limto{dt}{0}\frac{\yr(t+dt)-\yr(t)}{dt} 
=\DERIV{\yr}{t}\quad(\cuz\ \yr は微分可能) &
\end{flalign*}
$$

なので

$$
\begin{flalign*}
\limto{dt}{0}\frac{\sqrt{\dxr^2+\dyr^2}}{|dt|} 
&= \limto{dt}{0}\sqrt{\Big(\frac{\dxr}{dt}\Big)^2+\Big(\frac{\dyr}{dt}\Big)^2} &\\
&= \sqrt{\Big(\limto{dt}{0}\frac{\dxr}{dt}\Big)^2+\Big(\limto{dt}{0}\frac{\dyr}{dt}\Big)^2} 
\quad \Big(\begin{array}{@{}l@{}}
           \cuz \sqrt{x} は x>0 で連続、x^2 は\mathbb{R}で連続なので \\
           \quad 合成関数の極限と和の極限より \end{array} \Big) &\\
&= \sqrt{\Big(\DERIV{\xr}{t}\Big)^2+\Big(\DERIV{\yr}{t}\Big)^2} &\\
&< \infty \quad\Big(\cuz 微分が存在するので\Big|\DERIV{\xr}{t}\Big|<\infty,\ \Big|\DERIV{\yr}{t}\Big|<\infty\Big) &
\end{flalign*}
$$

よって

$$
\begin{flalign*}
&\limto{dt}{0}
\frac{\Zr(t+dt)-\Zr(t) 
      -\PARTIAL{Z}{x}{y}\atxy \dxr-\PARTIAL{Z}{y}{x}\atxy \dyr}
     {\sqrt{\dxr^2+\dyr^2}} 
\frac{\sqrt{\dxr^2+\dyr^2}}{dt} 
= 0 &
\end{flalign*}
$$

$(\cuz\ \lim f = 0,\ \lim |g|<\infty ならば \lim fg = 0)$

よって

$$
\begin{flalign*}
&\limto{dt}{0}
\frac{\Zr(t+dt)-\Zr(t) 
      -\PARTIAL{Z}{x}{y}\atxy \dxr-\PARTIAL{Z}{y}{x}\atxy \dyr}
     {dt} 
= 0 &
\end{flalign*}
$$

よって

$$
\begin{flalign*}
&\limto{dt}{0}\frac{\Zr(t+dt)-\Zr(t)}{dt} 
= \PARTIAL{Z}{x}{y}\atxy \DERIV{\xr}{t}+\PARTIAL{Z}{y}{x}\atxy \DERIV{\yr}{t}
\quad \Bigg(\begin{array}{@{}l@{}}
  \cuz \lim の線型性より \\ 
  \quad \lim(f+kg+lh)=a,\lim g=b,\lim h=cならば \\
  \quad  \lim f = a - kb - lc 
\end{array} \Bigg) &
\end{flalign*}
$$

よって

$$
\begin{flalign*}
&\DERIV{\Zr}{t}
= \PARTIAL{Z}{x}{y}\atxy \DERIV{\xr}{t}+\PARTIAL{Z}{y}{x}\atxy \DERIV{\yr}{t} 
\quad(\cuz\ 微分の定義) &
\end{flalign*}
$$

