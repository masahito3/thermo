include(`header.m4i')
---
header-includes: |
include([[preamble.tex]])
  \providecommand{\fx}{}
  \renewcommand{\fx}{\frac{1}{x^2}}
---

NEWPAGE

## P.12 補足
$$\begin{flalign*}
f(x)=
\begin{cases}
e^{-\fx} & x\ne 0 \\
0 & x=0
\end{cases} &&
\end{flalign*}$$
$x=0でf(x)は連続$

---

(証明)
$$
\begin{flalign*}
\limto{x}{0}e^\fx&=\infty \quad \red{(*1)}& \\
\so \limto{x}{0}e^{-\fx}&=0 \quad \red{(*4)}& \\
\so \limto{x}{0}f(x)&=\limto{x}{0}e^{-\fx} \quad (\cuz x\ne 0)& \\
                     &=0&\\
                     &=f(0)&
\end{flalign*}$$
$よって x=0 で f(x) は連続$
SMALL
$$\begin{flalign*}
&&\red{(*1)}&
e^\fx=1+\l(\fx\r)+\frac{\l(\fx\r)^2}{2}+\cdots\quad(\cuz e^x の定義)\\
&&&\quad\quad>1+\fx\\
&&&\limto{x}{0}\l(1+\fx\r)=\infty\quad\red{(*2)}\\
&&&\so \limto{x}{0}e^\fx=\infty\quad\red{(*3)}\\
%
&&\red{(*2)}& 任意の\epsilon>1 に対して
  0<|x|<\frac{1}{\sqrt{\epsilon-1}} ならば\\
&&&x^2<\frac{1}{\epsilon-1}\quad(\cuz 0<a<b ならば a^2<b^2)\\
&&&\frac{1}{x^2}>\epsilon-1\quad(\cuz 0<a<b ならば \frac{1}{a}>\frac{1}{b})\\
&&&\so 1+\fx>\epsilon\\
&&&\so \limto{x}{0}1+\fx=\infty\\
%
&&\red{(*3)}&g(x)>f(x),\limto{x}{a}f(x)=\infty ならば \limto{x}{a}g(x)=\infty\\
&&& (証明)\\
&&& 任意の \epsilon に対して 0<|x-a|<\delta ならば f(x)>\epsilon\\
&&&\so g(x)>\epsilon\\
&&&\so \limto{x}{a}g(x)=\infty\\
%
&&\red{(*4)}&\limto{x}{a}f(x)=\infty ならば \limto{x}{a}\frac{1}{f(x)}=0\\
&&& (証明)\\
&&& 任意の \epsilon に対して 0<|x-a|<\delta ならば f(x)>\epsilon\\
&&&\so \frac{1}{f(x)}<\frac{1}{\epsilon}\ (\cuz 0<a<b ならば \frac{1}{a}>\frac{1}{b})\\
&&& 任意の \epsilon' に対して \epsilon=\frac{1}{\epsilon'} とする \\
\end{flalign*}$$
END_SMALL