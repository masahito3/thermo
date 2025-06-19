---
header-includes: |
include(`preamble.tex')
  \providecommand{\fx}{}
  \renewcommand{\fx}{\frac{1}{x^2}}
---

NEWPAGE

## P.12 補足 x=0でC∞級 '25 5.20 {#C1_P12_補足_40}

$$\begin{flalign*}
f(x)=
\begin{cases}
e^{-\fx} & x\ne 0 \\
0        & x=0
\end{cases} &&
\end{flalign*}$$

$x=0$ で $C^\infty$ 級

---

(証明)

$x\ne 0$で

$f^{(n)}$ は [別頁](#C1_P12_補足_30) より

$$
\begin{flalign*}
f^{(n)} &= \l( \sumto{\nu=1}{m}k_\nu x^{-\nu} \r) e^{-\frac{1}{x^2}} &\\
        &= \sumto{\nu=1}{m}k_\nu x^{-\nu} e^{-\frac{1}{x^2}}&
\end{flalign*}
$$

$\disp\limto{x}{0} x^{-\nu}e^{-\frac{1}{x^2}}=0\quad\red{(*1)}$
なので

$\disp\limto{x}{0} f^{(n)}(x)=0\quad(\cuz 和、積の極限)$

$x=0$で$f$は連続 $(\cuz 別紙)$

かつ$\disp\limto{x}{0}f^{(1)}(x)=0$ なので

$f^{(1)}(0)=0$
$(\cuz p.7,(1.5),(1.6)\ aで連続,$
$\disp\limto{x}{a}f'(x)$が存在するなら
$\disp\limto{x}{a}f'(x)=f'(a))$

VSPACE1
$f^{(n)}(0)=0$ と仮定する

$\disp\limto{x}{0}f^{(n)}(x)=0=f^{(n)}(0)$

よって$0$で$f^{(n)}(x)$は連続

かつ$\disp\limto{x}{0}f^{(n+1)}(x)=0$なので

$f^{(n+1)}(0)=0\quad(\cuz p.7,(1,5),(1.6))$

よって任意の$n$で$f^{(n)}(0)=0$

よって $x=0$で$f$は$C^\infty$級


$$\begin{flalign*}
&&\red{(*1)}& e^y= \sumto{n=0}{\infty}\frac{y^n}{n!}
    =1+y+\frac{1}{2}y^2+\dots\\
&&&なので\\
&&&e^{\frac{1}{x^2}}=1+x^{-2}+\frac{1}{2}x^{-4}+\dots\\
&&&2n\gt\nu\ge2(n-1)とする\\
&&&|x^{\nu}e^{\frac{1}{x^2}}|\gt
    |x^\nu|(1+x^{-2}+\dots+\frac{1}{n!}x^{-2n})\\
&&&\quad\quad =|x^\nu|+|x^{\nu-2}|+\dots+\frac{1}{n!}|v^{\nu-2n}|\\
&&&\nu,\nu-2,\dots,\nu-2(n-1)\ge0 なので\\
&&&\lim|x^\nu|=0,\dots,\lim|x^{\nu-2(n-1)}|=0\ or\ 1\\
&&&\nu-2n<0なので\\
&&&\limto{x}{0}|x^{\nu-2n}|=\infty\\
&&&\so \disp\limto{x}{0}|x^\nu|+\dots+\frac{1}{n!}|x^{\nu-2n}|=\infty\ (\cuz 和の極限)\\
&&&\so \disp\limto{x}{0}\frac{1}{|x^\nu|+\dots+\frac{1}{n!}|x^{\nu-2n}|}=0\\
&&&\disp\frac{1}{|x^\nu e^{\frac{1}{x^2}}|}<\frac{1}{|x^\nu|+\dots+\frac{1}{n!}|x^{\nu-2n}|}なので\\
&&&\disp\limto{x}{0}\frac{1}{|x^\nu e^{\frac{1}{x^2}}|}=0\\
&&&\so\disp\limto{x}{0}\frac{1}{x^\nu e^{\frac{1}{x^2}}}=0
\end{flalign*}$$