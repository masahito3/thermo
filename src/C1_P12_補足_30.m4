---
header-includes: |
include(`preamble.tex')
  \providecommand{\fx}{}
  \renewcommand{\fx}{\frac{1}{x^2}}
---

NEWPAGE

## P.12 補足 x≠0でC∞級 '25 4.25 {#C1_P12_補足_30}

$$\begin{flalign*}
f(x)=
\begin{cases}
e^{-\fx} & x\ne 0 \\
0        & x=0
\end{cases} &&
\end{flalign*}$$

$x\ne 0 で C^\infty 級$

---

(証明)

$x\ne 0$とする

$$\begin{flalign*}
f^{(1)}&=\l(e^{-\fx}\r)' &\\
   &= \l(-\fx\r)'e^{-\fx} \quad \red{(*1),(*2)}& \\
   &= -\l(\fx\r)'e^{-\fx} \quad (\cuz 積の微分)& \\
   &= -(-2)x^{-3}e^{-\fx} \quad \red{(*3)}& \\
   &= 2x^{-3}e^{-\fx} \quad\cdots(1)&
\end{flalign*}$$
である。

$n>0$ で

$$\begin{flalign*}
f^{(n)}&=\l(\sumto{\nu=1}{m}k_\nu x^{-\nu}\r)e^{-\fx}&
\end{flalign*}$$と仮定する

$$\begin{flalign*}
\l(\sumto{\nu=1}{m}k_\nu x^{-\nu}\r)'&=\sumto{\nu=1}{m}k_\nu(x^{-\nu})'\quad(\cuz 和,積の微分)&\\
  &=\sumto{\nu=1}{m}(-\nu k_\nu)x^{-\nu-1}\quad\red{(*3)}\cdots(2)&
\end{flalign*}$$なので

$$\begin{flalign*}
f^{(n+1)}&=\l(\sumto{\nu=1}{m}k_\nu x^{-\nu}\r)'e^{-\fx}+\l(\sumto{\nu=1}{m}k_\nu x^{-\nu}\r)\l(e^{-\fx}\r)'\quad(\cuz 積の微分)&\\
  &=\sumto{\nu=1}{m}(-\nu k_{\nu})x^{-\nu-1}e^{-\fx}+\sumto{\nu=1}{m}k_\nu x^{-\nu}2x^{-3}e^{-\fx}\quad(\cuz(1),(2))&\\
  &=\l(\sumto{\nu=1}{m}-\nu k_\nu x^{-\nu-1}+\sumto{\nu=1}{m}2k_{\nu}x^{-\nu-3}\r)e^{-\fx}&\\
  &=\l(\sumto{i=2}{m+1}-(i-1)k_{i-1}x^{-i}+\sumto{i=4}{m+3}2k_{i-3}x^{-i}\r)e^{-\fx}&\\
  &=\bigg((-1)k_1x^{-2}+(-2)k_2x^{-3}
       +\sumto{i=4}{m+1}-(i-1)k_{i-1}x^{-i}&\\
    &\qquad+\sumto{i=4}{m+1}2k_{i-3}x^{-i}
       +2k_{m-1}x^{-(m+1)}+2k_mx^{-(m+3)}\bigg)e^{-\fx}&\\
  &=\bigg((-1)k_1x^{-2}+(-2)k_2x^{-3}
      +\sumto{i=4}{m+1}(-(i-1)k_{i-1}+2k_{i-3})x^{-i} &\\
    &\qquad+2k_{m-1}x^{-(m+1)}+2k_mx^{-(m+3)}\bigg)e^{-\fx}&
\end{flalign*}$$

ここで

$$\begin{flalign*}
p_i&=
\begin{cases}
0             &(i=1)\\
-(i-1)k_{i-1} &(i=2,3) \\
-(i-1)k_{i-1}+2k_{i-3} &(i=4,\dots,m+1)\\
2k_{i-3}      &(i=m+2,m+3)
\end{cases}&\\
s&=m+3&
\end{flalign*}$$
とする

$$\begin{flalign*}
f^{(n+1)}&=\l(\sumto{i=1}{s}p_ix^{-i}\r)e^{-1/x^2}&
\end{flalign*}$$

よって、$x\ne0,n>0$において

$$\begin{flalign*}
f^{(n)}&=\l(\sumto{\nu=1}{m}k_\nu x^{-\nu}\r)e^{-\fx}&
\end{flalign*}$$である。

すべての$n$で$f^{(n)}$は存在するので$f$は$C^\infty$級である

$$\begin{flalign*}
&&\red{(*1)}& 合成関数の微分 \\
&&&g'(x),f'(g(x)) が存在するなら \\
&&&f(g(x))'=g'(x)f'(g(x))\\
%
&&\red{(*2)}& (e^x)'=e^x \\
&&&(証明)\\
&&&e^x=\sumto{n=0}{\infty}\frac{x^n}{n!}\ (\cuz e^x の定義)\\
&&&右辺の項別微分を考える\\
&&&\sumto{n=0}{\infty}\l(\frac{x^n}{n!}\r)'=(1)'+\sumto{n=1}{\infty}\l(\frac{x^n}{n!}\r)'\\
&&&\quad=\sumto{n=1}{\infty}n\frac{x^{n-1}}{n!}\ \red{(*2.1)}\\
&&&\quad=\sumto{n=1}{\infty}\frac{x^{n-1}}{(n-1)!}\\
&&&\quad=\sumto{n=0}{\infty}\frac{x^n}{n!}\ \red{(*2.2)}\\
&&&\quad=e^x\ (\cuz e^x の定義)\\
&&&ここで任意のxに対して\\
&&&-A\le x\le A,A>0 なる区間を考える\\
&&&\l|\frac{x^\nu}{\nu!}\r|\le\frac{A^\nu}{\nu!},\nu=0,1,2,\ldots である\\
&&&また \sumto{\nu=0}{\infty}\frac{A^\nu}{\nu!}=e^a\ (\cuz e^a の定義)\\
&&&なので \sumto{\nu=0}{\infty}\frac{x^\nu}{\nu!} は区間[-A,A] で一様収束する\\
&&&(\cuz 定理:ある区間で |a_n(x)|\le C_n なる定数 C_n があって\\
&&&\quad \sumto{}{\infty}C_n が収束するならば \sumto{}{\infty}a_n は一様収束する)\\
&&&よって\l(e^x\r)'=e^x\\
&&&(\cuz 定理:無限級数が収束し各項の導関数が連続で項別微分が\\
&&&\quad 一様収束するならば無限級数の導関数は項別微分に等しい)\\
%
&&\red{(*2.1)}& (1)'=0\\
&&&n>0 ならば x^n=nx^{n-1}\ \red{(*3)}\\
&&&(kf(x))'=kf'(x)\ (\cuz 積の微分)\\
%
&&\red{(*2.2)}&\sumto{n=1}{\infty}\frac{x^{n-1}}{(n-1)!}=1+x+\frac{x^2}{2!}+\cdots\\
&&&\sumto{n=0}{\infty}\frac{x^n}{n!}=1+x+\frac{x^2}{2!}+\cdots\\
&&&\so \sumto{n=1}{\infty}\frac{x^{n-1}}{(n-1)!}=\sumto{n=0}{\infty}\frac{x^n}{n!}\\
%
&&\red{(*3)}& x\ne 0,n>0 ならば \\
&&&(x^{-n})'=-nx^{-n-1}\\
&&&(証明)\\
&&&(x^n)'=-n x^{-n-1} と仮定する\\
&&&(x^{n+1})'=(xx^n)'=(x)'x^n+x(x^n)'\ (\cuz 積の微分)\\
&&&\quad=x^n+xnx^{n-1}=(n+1)x^n\\
&&&(x)'=1=1\cdot x^{1-1}\\
&&&よって(x^n)'=nx^{n-1},n=1,2,\ldots\\
&&&よって x\ne 0, n=1,2,\ldots ならば\\
&&& (x^{-n})'=\l(\frac{1}{x^n}\r)'=\frac{1'x^n-1(x^n)'}{x^{2n}}\ (\cuz 商の微分)\\
&&& \quad=\frac{-nx^{n-1}}{x^{2n}}=-nx^{-n-1}
\end{flalign*}$$
