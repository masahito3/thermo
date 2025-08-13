---
header-includes: |
include(`preamble.tex')
  \usepackage{unicode-math}
  \providecommand{\one}{}
  \renewcommand{\one}{{(1)}}
  \providecommand{\two}{}
  \renewcommand{\two}{{(2)}}
---

NEWPAGE

## P.64 (4.17) '25 8.10 {#C4_P64_4.17_10}

$f(x)+f(X-x)$\ \ (4.17)

---

(説明)

$C_1:\ N^\one=\disp\frac{N}{2}$ とする

$$
\begin{flalign*}
\hat{S_2}(U,V,N,U^\one,V^\one)
&=K\Big(\frac{N}{2}\Big)^{1/3}\Bigg[\Bigg(U^\one V^\one\Bigg)^{1/3}
  +\Bigg((U-U^\one) (V-V^\one)\Bigg)^{1/3}\Bigg]\ \ (4.8) &
\end{flalign*}
$$

$U,V,N,U^\one,V^\one$は独立変数

プロットより $\hat{S_2}$は$0\le U^\one\le U,\ 0\le V^\one\le V$ で 連続かつCONCAVE なので

$\disp\frac{\partial \hat{S_2}}{\partial U^\one}\Big|_{U^\one=U_1^\one}=0$
,\ $0<U_1^\one<U$ とすると 

$V^\one\ne 0, V^\one\ne V$ なので $0<V^\one<V$

$\disp U_1^{(1)}=\frac{U}{1+\sqrt{\frac{V-V^\one}{V^\one}}}$\ \ (4.11)

VSPACE

$$
\begin{flalign*}
\max_{U^\one}\hat{S_2}(U,V,N,U^\one,V^\one) 
&=\hat{S_2}(U,V,N,U_1^\one,V^\one) &\\
&=K\Big(\frac{UN}{2}\Big)^{1/3}
\Bigg[\Bigg(\frac{V^\one}{1+\sqrt{\frac{V-V^\one}{V^\one}}}\Bigg)^{1/3}
+\Bigg(\frac{V-V^\one}{1+\sqrt{\frac{V^\one}{V-V^\one}}}\Bigg)^{1/3}\Bigg]\ \ (4.10) &
\end{flalign*}
$$

$V$ に $X$、$V^\one$ に $x$ を代入すると

$$
\begin{flalign*}
\hat{S_2}(U,X,N,U_1^\one,x) 
&=K\Big(\frac{UN}{2}\Big)^{1/3}
\Bigg[\Bigg(\frac{x}{1+\sqrt{\frac{X-x}{x}}}\Bigg)^{1/3}
+\Bigg(\frac{X-x}{1+\sqrt{\frac{x}{X-x}}}\Bigg)^{1/3}\Bigg] &
\end{flalign*}
$$

となる。$X,x$は独立変数とする。$0<V^\one<V$より$0<x<X$ である

$$
\begin{flalign*}
f(x) &= \Bigg(\frac{x}{1+\sqrt{\frac{X-x}{x}}}\Bigg)^{1/3} &
\end{flalign*}
$$

とすると

$$
\begin{flalign*}
f(X-x) &= \Bigg(\frac{X-x}{1+\sqrt{\frac{x}{X-x}}}\Bigg)^{1/3} &
\end{flalign*}
$$

よって

$$
\begin{flalign*}
\hat{S_2}(U,X,N,U_1^\one,x) 
&= K\Big(\frac{UN}{2}\Big)^{1/3} [f(x)+f(X-x)] &\\ 
&= K\Big(\frac{UN}{2}\Big)^{1/3}\Bigg[
   \Bigg(\frac{x}{1+\sqrt{\frac{X-x}{x}}}\Bigg)^{1/3} 
  +\Bigg(\frac{X-x}{1+\sqrt{\frac{x}{X-x}}}\Bigg)^{1/3} \Bigg] &
\end{flalign*}
$$

となる

$f'(x)$ は強単調増加ならば
$f'(X-x)$ は $x$ の関数として強単調減少である $\kome{1}$

同様に $f'(x)$ は強単調減少ならば
$f'(X-x)$ は$x$ の関数として強単調増加である

$$
\begin{flalign*}
&&\kome{1}& f'(x) は強単調増加 とする \\
&&& x_1<x_2 とすると\\
&&& -x_1>-x_2 \\
&&& \so X-x_1>X-x_2 \\
&&& \so f'(X-x_1)>f'(X-x_2) \\
&&& \so f'(X-x) は x の関数として強単調減少である
\end{flalign*}
$$

$f'(x)=f'(X-x)$ を満たす $x$ は$\disp\frac{X}{2}$ のみである $\kome{2}$

$$
\begin{flalign*}
&&\kome{2}& f'(x_1)=f'(X-x_1), f'(x_2)=f'(X-x_2),x_1<x_2 とする \\
&&& f'(x) が強単調増加とする \\
&&& f'(x_1)<f'(x_2) \\
&&& \so f'(X-x_1)<f'(X-x_2) \\
&&& また X-x_1>X-x_2 なので \\
&&& \so f'(X-x_1)>f'(X-x_2) \\
&&& これは矛盾である\\
&&& x_1>x_2 としても同様に矛盾する\\
&&& よって x_1=x_2 である \\
&&& f'(x)が強単調減少の場合も同様に x_1=x_2 である \\
&&& また f'\Big(\frac{X}{2}\Big)= f'\Big(X-\frac{X}{2}\Big) なので\\
&&& \frac{X}{2} は f'(x)=f'(X-x) の解である
\end{flalign*}
$$

$\hat{S_2}$のプロットより$f(x)+f(X-x)$ は $0<x<X$ で関数としてCONCAVE なので

$f'(x_1)+f'(X-x_1)=0$ ならば

$$
\begin{flalign*}
\max_x (f(x)+f(X-x) )
&= f(x_1)+f(X-x_1) &\\
&= f\Big(\frac{X}{2}\Big)+f\Big(X-\frac{X}{2}\Big) &\\
&= 2f\Big(\frac{X}{2}\Big) &
\end{flalign*}
$$

である