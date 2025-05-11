include(`header.m4i')
---
header-includes: |
include([[preamble.tex]])
  \providecommand{\D}{}
  \renewcommand{\D}{\Delta}
---

NEWPAGE

## P.12 問題1.4
$$\begin{flalign*}
f(x,y)&=x^2e^y,\quad (x,y)\in \mathbb{R}^2&\\
\end{flalign*}$$

---

\(i)
$$\begin{flalign*}
f_x&=2xe^y\quad\red{(*1)}&\\
f_y&=x^2e^y\quad\red{(*1)}&\\
f_{xx}&=2e^y&\\
f_{yy}&=x^2e^y&\\
f_{xy}&=2xe^y&\\
f_{yx}&=2xe^y&
\end{flalign*}$$
$$\begin{flalign*}
f_x(0,0)=0,&\ f_x(1,1)=2e&\\
f_y(0,0)=0,&\ f_y(1,1)=e&\\
f_{xx}(0,0)=2,&\ f_{xx}(1,1)=2e&\\
f_{yy}(0,0)=0,&\ f_{yy}(1,1)=e&\\
f_{xy}(0,0)=0,&\ f_{xy}(1,1)=2e&\\
f_{yx}(0,0)=0,&\ f_{yx}(1,1)=2e&
\end{flalign*}$$

\(ii)

$x^2\ は\ x\ で連続よって\ (x,y)\ で連続\quad\red{(*2)}$

$e^y\ は\ x\ で連続よって\ (x,y)\ で連続\quad\red{(*2)}$

$よって\ f(x,y)=x^2e^y\ は\ (x,y)\ で連続\quad\red{(*3)}$

同様に
$$\begin{flalign*}
f_{x}&=2xe^y\ は連続&\\
f_{y}&=x^2e^y\ は連続&\\
f_{xx}&=2e^y\ は連続&\\
f_{yy}&=x^2e^y\ は連続&\\
f_{xy}&=2xe^y\ は連続&\\
f_{yx}&=2xe^y\ は連続&
\end{flalign*}$$
$よって\ f\ は\ C^2\ 級$

\(iii)

$f_{xy}=2xe^y,f_{yx}=2xe^y$なので$f_{xy}=f_{yx}$

$$\begin{flalign*}
&&\red{(*1)}&x と y が独立ならばf_x=\underset{xで微分}{f'}\\
%
&&\red{(*2)}&
f(x) が x で連続ならば f(x) は (x,y) で連続である\\
&&&(証明)\\
&&&x で連続なのでf(x)=\limto{\D x}{0}f(x+\D x)\\
&&&よって任意の\eps に対して\\
&&&0 < |\D x|<\delta ならば\\
&&&|f(x+\D x)-f(x)|<\eps\\
&&&|(\D x,\D y)|<\delta ならば\\
&&&|\D x|\le|(\D x,\D y)|\ (\cuz 三角不等式)\\
&&&\so\ |\D x|<\delta\\
&&&\so\ \D x=0\ or\ 0<|\D x|<\delta\\
&&&0<|\D x|<\delta とすると\\
&&&|f(x+\D x)-f(x)|<\eps\\
&&&\D x=0 とすると\\
&&&|f(x+\D x)-f(x)|=0<\eps\\
&&&よって |(\D x,\D y)|<\delta ならば |f(x+\D x)-f(x)|<\eps\\
&&&よって \limto{(\D x,\D y))}{(0,0)}f(x+\D x,y+\D y)=f(x,y)\\
%
&&\red{(*2)}&
f,g が連続ならば fg は連続\\
&&&(証明)\\
&&&\limto{(\D x,\D y)}{(0,0)}f(x+\D x,y+\D y)=f(x,y)\\
&&&\limto{(\D x,\D y)}{(0,0)}g(x+\D x,y+\D y)=g(x,y)\\
&&&よって \\
&&&\limto{(\D x,\D y)}{(0,0)}f(x+\D x,y+\D y)g(x+\D x,y+\D y)\\
&&&\quad\quad=\lim f(x+\D x,y+\D y)\lim g(x+\D x,y+\D y)\ (\cuz 積の極限)\\
&&&\quad\quad=f(x,y)g(x,y)\\
&&&よって fg は連続
\end{flalign*}$$
