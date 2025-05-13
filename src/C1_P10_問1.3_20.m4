include(`header.m4i')
---
header-includes: |
include([[preamble.tex]])
---

NEWPAGE

## P.10 問1.3 $f_x は連続$
$$
\begin{flalign*}
f(x,y)=
\begin{cases}
xy\displaystyle\frac{x^2-y^2}{x^2+y^2} & (x,y)\ne(0,0) \\
0 & (x,y)=(0,0)
\end{cases} &&
\end{flalign*}$$
$\displaystyle\frac{\partial f}{\partial x}$ は連続

---

(証明)

$(x,y)\ne(0,0)$とする
$$
\begin{flalign*}
\frac{\partial f}{\partial x}&=
y\frac{x^2-y^2}{x^2+y^2}+xy\frac{2x(x^2+y^2)-(x^2-y-2)2x}{(x^2+y^2)^2} \textcolor{red}{(*1)} & \\
&= \frac{x^4y-4x^2y^3-y^5}{(x^2+y^2)^2} &
\end{flalign*}$$
$$
\begin{flalign*}
&&\textcolor{red}{(*1)}\text{積の微分公式、商の微分公式}
\end{flalign*}$$

$(a,b)\ne(0,0)$とすると
$$
\begin{flalign*}
\lim_{(x,y)\to (a,b)}\frac{\partial f}{\partial x}&= \frac{a^4b-4a^2b^3-b^5}{(a^2+b^2)^2} \color{red}(*2)&\\
&=\left.\frac{\partial f}{\partial x}\right|_{(x,y)=(a,b)}
\end{flalign*}$$
$$\begin{flalign*}
& &\textcolor{red}{(*2)} &\lim f =F,\lim g=G ならば\\
& & &\lim(f+g)=F+G\\
& & &\lim(fg)=FG\\
& & &G\ne 0 ならば \lim \frac{f}{g}=\frac{F}{G}\\
\end{flalign*}$$
よって$(x,y)\ne(0,0)$で$\frac{\partial f}{\partial x}$は連続

VSPACE
VSPACE

$(x,y)\ne(0,0)$において
$$
\begin{flalign*}
\frac{\partial f}{\partial x}&=y\frac{x^4-4x^2y^2-y^4}{x^4+2x^2y^2+y^4} &
\end{flalign*}$$

$\displaystyle\frac{x^4-4x^2y^2-y^4}{x^4+2x^2y^2+y^4}は有界 \textcolor{red}{(*3)}$
かつ $\displaystyle\lim_{(x,y)\to(0,0)}y=0$
$$
\begin{flalign*}
& &\textcolor{red}{(*3)} &\frac{x^4-4x^2y^2-y^4}{x^4+2x^2y^2+y^4}は有界でないと仮定する\\
& & &任意のm > 0 に対して\\
& & &\left| \frac{x^4-4x^2y^2-y^4}{x^4+2x^2y^2+y^4} \right| > m なる(x,y)が存在する \\
& & &\frac{x^4-4x^2y^2-y^4}{x^4+2x^2y^2+y^4} < -m または
\frac{x^4-4x^2y^2-y^4}{x^4+2x^2y^2+y^4} >  mである \\
& & &\frac{x^4-4x^2y^2-y^4}{x^4+2x^2y^2+y^4} < -m とすると \\
& & &x^4-4x^2y^2-y^4 < -m(x^4+2x^2y^2+y^4) \\
& & &\so (1+m)x^4+(4+2m)x^2y^2+(m-1)y^4 < 0 \\
& & &m=1とすると 2x^4+6x^2y^2< 0 となり矛盾する\\
& & &\frac{x^4-4x^2y^2-y^4}{x^4+2x^2y^2+y^4} > m とすると \\
& & &x^4-4x^2y^2-y^4 > m(x^4+2x^2y^2+y^4) \\
& & &\so 0>(m-1)x^4+(2m-4)x^2y^2+(m-1)y^4 \\
& & &m=2とすると 0>x^4+y^4 となり矛盾する \\
& & &よって \frac{x^4-4x^2y^2-y^4}{x^4+2x^2y^2+y^4}は有界\\
\end{flalign*}$$
よって
$$\begin{flalign*}
&\lim_{(x,y)\to(0,0)}\frac{\partial f}{\partial x}=\lim_{(x,y)\to(0,0)}y\frac{x^4-4x^2y^2-y^4}{x^4+2x^2y^2+y^4}=0 \textcolor{red}{(*4)}&
\end{flalign*}$$
$$
\begin{flalign*}
& &\textcolor{red}{(*4)} &f(x,y)が有界、\lim g(x,y)=0ならば\\
& & &あるm>0が存在して|f(x,y)|<m\\
& & &任意の\epsilon>0に対して\delta>0が存在して\\
& & &|(x,y)|<\delta ならば |g(x,y)|<\epsilon\\
& & &\so |f||g|<|f|\epsilon, |f|\epsilon<m\epsilon\\
& & &\so |fg|=|f||g|<m\epsilon\\
& & &任意の\epsilon'>0に対して\epsilon'=m\epsilon とすると\\
& & &|(x,y)|<\delta ならば |fg|<\epsilon'\\
& & &\so \lim fg=0\\
\end{flalign*}$$
また $f(x,y)は(0,0)で連続 \textcolor{red}{(別紙)}$
よって$\textcolor{red}{本文(1.5)(1.6)}$より $(0,0)で\frac{\partial f}{\partial x}$は存在して
$$\begin{flalign*}
\left.\frac{\partial f}{\partial x}\right|_{(x,y)=(0,0)}&=\lim_{(x,y)\to(0,0)}\frac{\partial f}{\partial x}=0 &
\end{flalign*}$$
よって $\frac{\partial f}{\partial x}$は$(0,0)$で連続
