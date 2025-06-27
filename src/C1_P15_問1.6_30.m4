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
  \renewcommand{\xr}[1]{\textcolor{red}{\pmb{x_{#1}}}}
  \providecommand{\ar}{}
  \renewcommand{\ar}[1]{\textcolor{red}{\pmb{a_{#1}}}}
  \providecommand{\dxr}{}
  \renewcommand{\dxr}[1]{{\textcolor{red}{\pmb{dx_{#1}}}}}
  \providecommand{\atx}{}
  \renewcommand{\atx}{\bigg|_{\substack{x_1=\xr{1}\\ \vdots \\x_n=\xr{n}}}}
  \providecommand{\vx}{}
  \renewcommand{\vx}{\V{x}}
  \providecommand{\vnabla}{}
  \renewcommand{\vnabla}{\V{\nabla}}
  \providecommand{\xlist}{}
  \renewcommand{\xlist}{x_1,\cdots,x_n}
  \providecommand{\xlistred}{}
  \renewcommand{\xlistred}{\xr{1},\cdots,\xr{n}}
  \providecommand{\dxlist}{}
  \renewcommand{\dxlist}{dx_1,\cdots,dx_n}
  \providecommand{\xpdxlist}{}
  \renewcommand{\xpdxlist}{x_1+dx_1,\cdots,x_n+dx_n}
  \providecommand{\xpdxlistred}{}
  \renewcommand{\xpdxlistred}{\xr{1}+\dxr{1},\cdots,\xr{n}+\dxr{n}}
  \providecommand{\xilist}{}
  \renewcommand{\xilist}{\xi_1,\cdots,\xi_n}
  \providecommand{\xidxilist}{}
  \renewcommand{\xidxilist}{\xi_1,\cdots,\xi+d\xi_i,\cdots,\xi_n}
---

NEWPAGE

## P.15 問題1.6(iv)  偏微分の連鎖律 '25 6.25 {#C1_P15_問1.6_30}

$\xlist,\ \xilist$ は独立変数とする

$\xr{1}(\xilist),\cdots,\xr{n}(\xilist)$ とする。$\xr{1},\cdots,\xr{n}$ は微分可能とする

$\Zr(\xilist)=\Zb(\xr{1},\cdots,\xr{n})$ とする

$\PARTIAL{\Zr}{\xi_i}{\xi_{j\ne i}}=
\PARTIAL{\Zb}{x_1}{x_{i\ne 1}}\atx \PARTIAL{\xr{1}}{\xi_i}{\xi_{j\ne i}}
+ \cdots + \PARTIAL{\Zb}{x_n}{x_{i\ne n}}\atx \PARTIAL{\xr{n}}{\xi_i}{\xi_{j\ne i}}$ 

---

(証明)

$f(\vx+d\vx)-f(\vx)=df+o(|d\vx|)$\ \ (1.13)

$df=\vnabla f(\vx)\cdot d\vx
 = \PARTIAL{f(\vx)}{x_1}{x_{i\ne1}}dx_1+\cdots+\PARTIAL{f(\vx)}{x_n}{x_{i\ne n}}dx_n$\ \ (1.14)

において

$f=\Zb,\ \vx=(\xlist),\ d\vx=(\dxlist)$ とすると

$$
\begin{flalign*}
&\Zb(\xpdxlist)-\Zb(\xlist) &\\
&\qquad = \PARTIAL{\Zb}{x_1}{x_{i\ne1}}dx_1+\cdots+\PARTIAL{\Zb}{x_n}{x_{i\ne n}}dx_n + o\Big(\sqrt{dx_1^2+\cdots+dx_n^2}\Big) &
\end{flalign*}
$$

よって

$$
\begin{flalign*}
& \lim_{\substack{(\dxlist)\\ \to(0,\cdots,0)}} 
\frac{  \Zb(\xpdxlist)-\Zb(\xlist) 
      - \PARTIAL{\Zb}{x_1}{x_{i\ne1}}dx_1-\cdots-\PARTIAL{\Zb}{x_n}{x_{i\ne n}}dx_n}
     {\sqrt{dx_1^2+\cdots+dx_n^2}}
= 0 \ \ \red{(1)} &
\end{flalign*}
$$

$\xr{i}=\xr{i}(\xilist)$ とする。$\xr{i}$ は微分可能とする

$\dxr{i}=\xr{i}(\xidxilist)-\xr{i}(\xilist)$ とする

$\so \disp\limto{d\xi_i}{0}\dxr{i}=0$\ ($\cuz \xr{i}$ は連続なので)

$\red{(1)}$ の極限は経路によらないので

$$
\begin{flalign*}
& \limto{d\xi_i}{0}
\frac{ \Zb(\xpdxlistred)-\Zb(\xlistred)
     - \PARTIAL{\Zb}{x_1}{x_{i\ne1}}\atx \dxr{1}-\cdots-\PARTIAL{\Zb}{x_n}{x_{i\ne n}}\atx \dxr{n}}
     {\sqrt{\dxr{1}^2+\cdots+\dxr{n}^2}} = 0 &
\end{flalign*}
$$

$\Zr(\xilist)=\Zb(\xr{1}(\xilist),\cdots,\xr{n}(\xilist))$ とする

$$
\begin{flalign*}
\Zr(\xidxilist) 
  &= \Zb(\xr{1}(\xidxilist),\cdots,\xr{n}(\xidxilist)) &\\
  &= \Zb(\xpdxlistred) &
\end{flalign*}
$$

よって

$$
\begin{flalign*}
& \limto{d\xi_i}{0}
\frac{ \Zr(\xidxilist)-\Zr(\xilist) 
     - \PARTIAL{\Zb}{x_1}{x_{i\ne1}}\atx \dxr{1}-\cdots-\PARTIAL{\Zb}{x_n}{x_{i\ne n}}\atx \dxr{n}}
     {\sqrt{\dxr{1}^2+\cdots+\dxr{n}^2}}=0 &
\end{flalign*}
$$

ここで

$$
\begin{flalign*}
\limto{d\xi_i}{0}
\frac{\sqrt{\dxr{1}^2+\cdots+\dxr{n}^2}}
     {|d\xi_i|} 
&= \limto{d\xi_i}{0}\sqrt{\Big(\frac{\dxr{1}}{d\xi_i}\Big)^2+\cdots+\Big(\frac{\dxr{n}}{d\xi_i}\Big)^2} &\\
&=\sqrt{\PARTIAL{\xr{1}}{\xi_i}{}+\cdots+\PARTIAL{\xr{n}}{\xi_i}{} } &\\
&< \infty
   \quad \Big(\cuz \xr{j} は微分可能なので \PARTIAL{\xr{j}}{\xi_i}{} < \infty \Big) &
\end{flalign*}
$$

よって

$$
{\small
\begin{flalign*}
& \limto{d\xi_i}{0}
\frac{ \Zr(\xidxilist)-\Zr(\xilist) 
     - \PARTIAL{\Zb}{x_1}{x_{i\ne1}}\atx \dxr{1}-\cdots-\PARTIAL{\Zb}{x_n}{x_{i\ne n}}\atx \dxr{n}}
     {\sqrt{\dxr{1}^2+\cdots+\dxr{n}^2}}
\frac{\sqrt{\dxr{1}^2+\cdots+\dxr{n}^2}}
     {d\xi_i}
=0 &
\end{flalign*}
}
$$

($\cuz\ \lim f=0, \lim |g| < \infty$ ならば $\lim fg = 0$ )

よって

$$
\begin{flalign*}
& \limto{d\xi_i}{0}
\frac{ \Zr(\xidxilist)-\Zr(\xilist) 
     - \PARTIAL{\Zb}{x_1}{x_{i\ne1}}\atx \dxr{1}-\cdots-\PARTIAL{\Zb}{x_n}{x_{i\ne n}}\atx \dxr{n}}
     {d\xi_i}
=0 &
\end{flalign*}
$$

ここで

$$
\begin{flalign*}
&\PARTIAL{\Zr}{\xi_i}{\xi_{j\ne i}} 
= \limto{d\xi_i}{0}
  \frac{ \Zr(\xidxilist)-\Zr(\xilist)}
       {d\xi_i}\ (\cuz\ 偏微分の定義)&
\end{flalign*}
$$

また

$$
\begin{flalign*}
\limto{d\xi_i}{0}\frac{\dxr{j}}{d\xi_i}
&= \limto{d\xi_i}{0}\frac{\xr{j}(\xidxilist)-\xr{j}(\xilist)}{d\xi_i} &\\
&= \PARTIAL{\xr{j}}{\xi_i}{\xi_{j\ne i}} \ (\cuz\ \xr{j}は微分可能なので) &
\end{flalign*}
$$

よって

$$
\begin{flalign*}
& \PARTIAL{\Zr}{\xi_i}{\xi_{j\ne i}}
- \PARTIAL{\Zb}{x_1}{x_{i\ne 1}}\atx \PARTIAL{\xr{1}}{\xi_i}{\xi_{j\ne i}}
- \cdots
- \PARTIAL{\Zb}{x_n}{x_{i\ne n}}\atx \PARTIAL{\xr{n}}{\xi_i}{\xi_{j\ne i}}
= 0 &
\end{flalign*}
$$

$(\cuz\ \lim f, \lim g が存在するならば \lim kf+lg = k\lim f+l\lim g)$

よって

$$
\begin{flalign*}
& \PARTIAL{\Zr}{\xi_i}{\xi_{j\ne i}}
= \PARTIAL{\Zb}{x_1}{x_{i\ne 1}}\atx \PARTIAL{\xr{1}}{\xi_i}{\xi_{j\ne i}}
  +\cdots
  +\PARTIAL{\Zb}{x_n}{x_{i\ne n}}\atx \PARTIAL{\xr{n}}{\xi_i}{\xi_{j\ne i}} &
\end{flalign*}
$$
