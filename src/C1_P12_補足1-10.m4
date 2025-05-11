include(`header.m4i')
---
header-includes: |
include([[preamble.tex]])
  \providecommand{\fx}{}
  \renewcommand{\fx}{\frac{1}{x^2}}
---

\newpage

## P.12 補足
$$\begin{flalign*}
f(x)=
\begin{cases}
e^{-\fx} & x\ne 0 \\
0        & x=0
\end{cases} &&
\end{flalign*}$$
$x\ne 0 で f(x) は連続$

---

(証明)

$x は連続\quad\red{(*1)}$

$よって\ x\ne0\ ならば\ \frac{1}{x} は連続\quad\red{(*2)}$

$よって\ x\ne0\ ならば\ \fx は連続\quad\red{(*3)}$

$よって\ x\ne0\ ならば\ -\fx は連続\quad\red{(*3)}$

$よって\ x\ne0\ ならば\ e^{-\fx} は連続\quad\red{(*4)}$

$0<|x-a|<|a|\ ならば\ x\ne0$

$(\cuz\ x=0\ とすると\ |a|<|a|\ となり矛盾)$

$e^{-\fx}\ は\ x\ne0\ で連続なので$

$任意の\ \epsilon\ に対して$

$0<|x-a|<\delta\ ならば\ \l|e^{-\fx}-e^{-\frac{1}{a^2}}\r|<\epsilon$

$よって\ 0<|x-a|<min(|a|,\delta)\ ならば$

$x\ne0\ なので\ f(x)=e^{-\fx}$

$また\ \l|e^{-\fx}-e^{-\frac{1}{a^2}}\r|<\epsilon$

$\so\ |f(x)-f(a)|<\epsilon$

$よって\ \limto{x}{a}f(x)=f(a)$

$よって\ x\ne0\ ならば\ f(x)\ は連続$

SMALL
$$\begin{flalign*}
&&\red{(*1)}&0<|x-a|<\epsilon\ ならば\\
&&&|x-a|<\epsilon\\
&&&\so\ \limto{x}{a}x=a\\
%
&&\red{(*2)}&\limto{x}{a}f(x)=F,F\ne0\ ならば\ \limto{x}{a}\frac{1}{f}=\frac{1}{F}\\
&&&(証明)\\
&&&任意の\ \epsilon\ に対し\ 0<|x-a|<\delta\ ならば\ |f(x)-F|<\epsilon\cdots(1)\\
&&&\epsilon=\frac{|F|}{2}\ とすると\\
&&&0<|x-a|<\delta'\ ならば\ |f(x)-F|<\frac{|F|}{2}\\
&&&\so\ |F|-|f(x)|<\frac{|F|}{2}\ (\cuz\ 三角不等式\ |F|-|f(x)|\le|F-f(x)|)\\
&&&\so\ |f(x)|>\frac{|F|}{2}\\
&&&\so\ \frac{1}{|f(x)|}<\frac{2}{|F|}\cdots(2)\\
&&&(\cuz F\ne0\ なので|F|>0, 0<a<b\ ならば\ \frac{1}{a}>\frac{1}{b})\\
&&&任意の\ \epsilon'\ に対して\ \epsilon=\frac{1}{2}\epsilon'F^2\ とする\\
&&&0<|x-a|<min(\delta,\delta')\ ならば\\
&&&\l|\frac{1}{f(x)}-\frac{1}{F}\r|=\frac{|f(x)-F|}{|f(x)||F|}<\frac{2\epsilon}{F^2}=\epsilon'\ (\cuz\ (1),(2))\\
&&&よって\ \limto{x}{a}\frac{1}{f(x)}=\frac{1}{F}\\
%
&&\red{(*3)}&\limto{x}{a}f(x)=F,\limto{x}{a}g(x)=G\ ならば\ \limto{x}{a}fg=FG\\
&&&(証明)\\
&&&任意の\ \epsilon\ に対して\ 0<|x-a|<\delta\ ならば\ |f-F|<\epsilon,|g-G|<\epsilon\cdots(1)\\
&&&\epsilon=|F|\ とすると\\
&&&0<|x-a|<\delta'\ ならば\ |f-F|<|F|\\
&&&\so\ |f|-|F|<|F|\ (\cuz\ 三角不等式\ |a|-|b|\le|a-b|)\\
&&&\so\ |f|<2|F|\cdots(2)\\
&&&任意の\ \epsilon'\ に対して\ \epsilon=\frac{\epsilon'}{|G|+2|F|}\ とする\\
&&&0<|x-a|<min(\delta,\delta')\ ならば\\
&&&|fg-FG|=|fg-fG+fG-FG|\\
&&&\quad\quad=|f(g-G)+G(f-F)|\\
&&&\quad\quad\le|f(g-G)|+|G(f-F)|\ (\cuz\ 三角不等式\ |a+b|<|a|+|b|)\\
&&&\quad\quad=|f||g-G|+|G||f-F|\\
&&&\quad\quad<2|F|\epsilon+\epsilon|G|\ (\cuz\ (1)(2))\\
&&&\quad\quad=\epsilon(2|F|+|G|)=\epsilon'\\
&&&よって\ \limto{x}{a}fg=FG\\
%
&&\red{(*4)}&a\ で\ f(x)\ は連続,f(a)\ で\ g(x)\ は連続ならば\ a\ で\ g(f(x))\ は連続\\
&&&(証明)\\
&&&\limto{x}{f(a)}g(x)=g(f(a))\ なので\\
&&&任意の\ \epsilon\ に対して\ 0<|x-f(x)|<\delta\ ならば\ |g(x)-g(f(a))|<\epsilon\\
&&&\limto{x}{a}f(x)=f(a)\ なので\\
&&&0<|x-a|<\delta'\ ならば\ |f(x)-f(a)|<\delta\\
&&&よって\ 0<|x-a|<\delta'\ ならば\ |g(f(x))-g(f(a))|<\epsilon\\
&&&よって\ \limto{x}{a}g(f(x))=g(f(a))\\
&&&よって\ a\ で\ g(f(x))\ は連続
\end{flalign*}$$
END_SMALL