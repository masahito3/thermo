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

## P.68 定理4.1 '25 8.9 {#C4_P068_10_定理4.1}

\(1) 内部束縛 $C_1,\dots,C_b$ が少ないほど、最大値を探す範囲が広くなるので $S$ は大きくなる

\(2) 定理4.1
$S(U,\symbfit{X};\dots,C_{k-1},C_k,C_{k+1},\dots)
\le S(U,\symbfit{X};\dots,C_{k-1},C_{k+1},\dots)$\ \ (4.25)

---

(説明)

\(1)

例として部分系2つからなる複合系をかんがえる

部分系の自然変数を $U^{(i)},\symbfit{X}^{(i)}=U^{(i)},X_1^{(i)},X_2^{(i)}$ とする

$U=U^\one+U^\two,\ X_1=X_1^\one+X_1^\two,\ X_2=X_1^\one+X_2^\two$ とする

$$
\begin{flalign*}
\hat{S}(U,\symbfit{X},U^\one,X_1^\one,X_2^\one)
&=S^\one(U^\one,X_1^\one,X_2^\one)+S^\two(U^\two,X_1^\two,X_2^\two) &\\
&=S^\one(U^\one,X_1^\one,X_2^\one)+S^\two(U-U^\one,X_1-X_1^\one,X_2-X_2^\one) &
\end{flalign*}
$$

とする

内部束縛を $C_1:\ X_1^\one=1,\ C_2:\ X_2^\one=2$ とする

$$
\begin{flalign*}
S_1(U,\symbfit{X}:C_1,C_2) 
&= \max_{U^\one,X_1^\one,X_2^\one}\Big(\hat{S} ,C_1,C_2\Big)&\\
&=\max_{U^\one}\hat{S}(U,\symbfit{X},U^\one,1,2) &
\end{flalign*}
$$
とする

$$
\begin{flalign*}
S_2(U,\symbfit{X}:C_1) 
&= \max_{U^\one,X_1^\one,X_2^\one}\Big(\hat{S},C_1\Big)&\\
&=\max_{U^\one,X_2^\one}\hat{S}(U,\symbfit{X},U^\one,1,X_2^\one) &
\end{flalign*}
$$
とする

任意の$X_2^\one$ について

$\disp \max_{U^\one}\hat{S}(U,\symbfit{X},U^\one,1,X_2^\one)
\le \max_{U^\one,X_2^\one}\hat{S}(U,\symbfit{X},U^\one,1,X_2^\one)$

なので

$\disp \max_{U^\one}\hat{S}(U,\symbfit{X},U^\one,1,2)
\le \max_{U^\one,X_2^\one}\hat{S}(U,\symbfit{X},U^\one,1,X_2^\one)$


よって $S_1(U,\symbfit{X}:C_1,C_2) \le S_2(U,\symbfit{X}:C_1)$ である 

各最大値 $\disp \max_{U^\one}...,\ \max_{U^\one,X_2^\one}...$ は存在すると仮定している 

「内部束縛が少ないほど、最大値を探す範囲が広くなるので $S$ は大きくなる」というのは

$A=\{y:0\le y \le Y\}$、$B=\{y:y\in A,\ yについての束縛\}$ とすると
$B\subseteq A$ である

このとき
$\disp \Big(y\in B,\ \max_{x,y}f(x,y)\Big) \le \Big(y\in A,\ \max_{x,y}f(x,y) \Big)$
ということである\ \ $\kome{1}$

$$
\begin{flalign*}
&&\kome{1}&(証明) \\
&&& y_0\in B が存在して \Big(y\in B,\ \max_{x,y}f(x,y)\Big)=\max_x f(x,y_0) \\
&&& 任意の y\in A について \max_x f(x,y)\le \Big(y\in A,\ \max_{x,y}f(x,y)\Big) \\
&&& \so \max_x f(x,y_0)\le \max_{x,y}f(x,y) \\
&&& \so \Big(y\in B,\ \max_{x,y}f(x,y)\Big) \le \Big(y\in A,\ \max_{x,y}f(x,y) \Big) \\
&&& 各最大値 \max_x...,\ \max_{x,y}... は存在すると仮定している 
\end{flalign*}
$$



\(2)

任意の $\hat{S}$ と $C_1,\dots,C_b$ に対しても同様に 

$S(U,\symbfit{X};\dots,C_{k-1},C_k,C_{k+1},\dots)
\le S(U,\symbfit{X};\dots,C_{k-1},C_{k+1},\dots)$\ \ (4.25)

である