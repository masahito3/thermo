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

## P.63 (4.10),(4.11) '25 8.5 {#C4_P063_10_4.10_4.11}

$\disp S(U,V,N:C_1,C_2)
=K\Big(\frac{UN}{2}\Big)^{1/3}
\Bigg[\Bigg(\frac{V^\one}{1+\sqrt{\frac{V-V^\one}{V^\one}}}\Bigg)^{1/3}
+\Bigg(\frac{V-V^\one}{1+\sqrt{\frac{V^\one}{V-V^\one}}}\Bigg)^{1/3}\Bigg]$\ \ (4.10)

$\disp U^{(1)}=\frac{U}{1+\sqrt{\frac{V-V^\one}{V^\one}}}$\ \ (4.11)

---

(証明)

$$
\begin{flalign*}
\hat{S}(U^\one,V^\one,N^\one,U^\two,V^\two,N^\two)
&=S^\one(U^\one,V^\one,N^\one)+S^\two(U^\two,V^\two,N^\two)\ (\cuz 3.13) &\\
&=K(U^\one V^\one N^\one)^{1/3}+K(U^\two V^\two N^\two)^{1/3}\ (\cuz 3.5) &\\
&=K[(U^\one V^\one N^\one)^{1/3} + (U^\two V^\two N^\two)^{1/3}] & 
\end{flalign*}
$$

$U^\one,V^\one,N^\one,U^\two,V^\two,N^\two$ は独立変数とする。$K$ は定数とする

$C_0:\ U=U^\one+U_1^\two,V=V^\one+V_1^\two,N=N^\one+N_1^\two$\ \ (4.3) とする

$U,V,N$ は独立変数とする

$$
\begin{flalign*}
\hat{S_1}(U,V,N,U^\one,V^\one,N^\one)
&=\hat{S}(U^\one,V^\one,N^\one,U-U^\one,V-V^\one,N-N^\one) &\\
&= K[(U^\one V^\one N^\one)^{1/3}
   +((U-U^\one)(V-V^\one)(N-N^\one))^{1/3}] &
\end{flalign*}
$$
とする

$C_1:\ N_1^\one=\disp\frac{N}{2}$ とする

$$
\begin{flalign*}
\disp\hat{S_2}(U,V,N,U^\one,V^\one)
&=\hat{S_1}(U,V,N,U^\one,V^\one,N_1^\one) &\\
&=K\Big(\frac{N}{2}\Big)^{1/3}
  [ (U^\one V^\one)^{1/3}
   +((U-U^\one)(V-V^\one))^{1/3}]\ \ (4.7) &
\end{flalign*}
$$
とする

$C_2:\ 0\le V_1^\one \le V$ とする

$$
\begin{flalign*}
\disp\hat{S_3}(U,V,N,U^\one)
&=\hat{S}_2(U,V,N,U^\one,V_1^\one) &\\
&= K\Big(\frac{N}{2}\Big)^{1/3}
   [(U^\one V_1^\one)^{1/3}
   +((U-U^\one)(V-V_1^\one))^{1/3}] &
\end{flalign*}
$$
とする

$$
\begin{flalign*}
S(U,V,N:C_0,C_1,C_2)
&=\max_{U^\one,V^\one,N^\one,U^\two,V^\two,N^\two}(\hat{S},C_0,C_1,C_2)\ (\cuz \text{要請II(v)}) &\\
&=\max_{U^\one,V^\one,N^\one}(\hat{S_1},C_1,C_2)\ (\cuz C_0) &\\
&=\max_{U^\one,V^\one}(\hat{S_2},C_2)\ (\cuz C_1) &\\
&=\max_{U^\one}\hat{S_3}\ (\cuz C_2) &
\end{flalign*}
$$

任意の$U,V,N$に対して上の等式が成立する。よって
$\disp\max_{U^\one}\hat{S_3}$ が存在すれば $S(U,V,N:C_0,C_1,C_2)$ は存在する

$\disp\max_{U^\one}\hat{S_3}$ を求める

$0\le U^\one\le U$ で $\hat{S_3}$は連続である\ \ $\kome{1}$

$$
\begin{flalign*}
&&\kome{1}&(U^\one)^{1/3}は連続(\cuz\ p>0 ならば x^p は連続)\\
&&& (U-U^\one)^{1/3}は連続(\cuz\ 連続関数の合成関数は連続)\\
&&& よって \hat{S_3} は連続(\cuz\ 連続関数の線形性)
\end{flalign*}
$$



$0<U^\one<U$ とする

$$
\begin{flalign*}
\frac{\partial\hat{S}_3\ }{\partial U^\one}
&=K\Big(\frac{N}{2}\Big)^{1/3}
  \Big[\frac{1}{3}(U^\one)^{-2/3}(V_1^\one)^{1/3}
      +\frac{1}{3}(-1)(U-U^\one)^{-2/3}(V-V_1^\one)^{1/3}\Big]\ \kome{2} &\\
&=K\Big(\frac{N}{2}\Big)^{1/3}
  \frac{1}{3}
  \Big[(U^\one)^{-2/3}(V_1^\one)^{1/3}
       -(U-U^\one)^{-2/3}(V-V_1^\one)^{1/3}\Big] &
\end{flalign*}
$$

$$
\begin{flalign*}
&&\kome{2}&0<a<1,\ x>0 ならば(x^a)'=ax^{a-1}\\
\end{flalign*}
$$

$0<u_1<u_2<U$ とする

$$
\begin{flalign*}
\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=u_2}
-\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=u_1}
&=K\Big(\frac{N}{2}\Big)^{1/3}
  \frac{1}{3}
  \Big[(u_2^{-2/3}-u_1^{-2/3})(V_1^\one)^{1/3}
       -((U-u_2)^{-2/3}-(U-u_1)^{-2/3})(V-V_1^\one)^{1/3}\Big] &
\end{flalign*}
$$

$0<u_1<u_2$ なので
$u_1^{-2/3}>u_2^{-2/3}\ (\cuz\ 0<a<b,p<0 ならば a^p>b^p)$

$\so u_2^{-2/3}-u_1^{-2/3}<0$

また $-u_1>-u_2$ なので

$\so U-u_1>U-u_2>0$

$\so (U-u_1)^{-2/3}<(U-u_2)^{-2/3}$

$\so (U-u_2)^{-2/3}-(U-u_1)^{-2/3}>0$

$\so \disp\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=u_2}
-\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=u_1} < 0$

よって 
$\disp\frac{\partial\hat{S}_3\ }{\partial U^\one}$
は強単調減少である

よって 
$\disp\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=U_1^\one}=0,\ 0<U_1^\one<U$ ならば 
$U_1^\one$ で $\hat{S_3}$ は最大となる\ \ $\kome{3}$

$$
\begin{flalign*}
&&\kome{3}& a\le x\le b で f(x)が連続 \\
&&&a<x<bでf'(x)が強単調減少とする \\
&&&a<x_0<bでf'(x_0)=0とする\\
&&&a\le x<x_0 のとき\\
&&&f'(c)=\frac{f(x_0)-f(x)}{x_0-x},\ x<c<x_0(\cuz\ 平均値の定理) \\
&&&f'(c)>f'(x_0)=0(\cuz\ f'(x)は強単調減少) \\
&&&\so \frac{f(x_0)-f(x)}{x_0-x}>0 \\
&&&x_0-x>0 なので\\
&&&\so f(x_0)-f(x)>0 \\
&&&\so f(x_0)>f(x) \\
&&&x_0<x\le b のとき\\
&&&f'(c)=\frac{f(x)-f(x_b)}{x-x_0},\ x_0<c<x(\cuz\ 平均値の定理) \\
&&&f'(c)<f'(x_0)=0 なので \\
&&&\frac{f(x)-f(x_0)}{x-x_0}<0\\
&&&x-x_0>0 なので \\
&&&f(x)-f(x_0)<0\\
&&&\so f(x)<f(x_0)\\
&&&よって a\le x\le b,\ x\ne x_0 ならば f(x) < f(x_0) \\
&&&よって x_0 で f(x) は最大となる
\end{flalign*}
$$


$\disp\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=U_1^\one}=0$
, $0<U_1^\one<U$ とする

$(U_1^\one)^{-2/3}(V_1^\one)^{1/3}-(U-U_1^\one)^{-2/3}(V-V_1^\one)^{1/3}=0$

$\so (U_1^\one)^{-2/3}(V_1^\one)^{1/3}=(U-U_1^\one)^{-2/3}(V-V_1^\one)^{1/3}$

$V_1^\one \ne 0$ とする

$\so \disp\Big(\frac{U_1^\one}{U-U_1^\one}\Big)^{-2/3}
=\Big(\frac{V-V_1^\one}{V_1^\one}\Big)^{1/3}$

$\so \disp\Big(\frac{U-U_1^\one}{U_1^\one}\Big)^2
=\frac{V-V_1^\one}{V_1^\one}$

$\so \disp\frac{U-U_1^\one}{U_1^\one}
=\pm\sqrt{\frac{V-V_1^\one}{V_1^\one}}$

$\disp\frac{U-U_1^\one}{U_1^\one}
=\sqrt{\frac{V-V_1^\one}{V_1^\one}}$ とすると

$\disp U_1^\one=\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}$ となる

逆に
$V_1^\one\ne 0,\ V_1^\one\ne V$ かつ
$\disp U_1^\one=\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}$ とすると

$U>0かつ\sqrt{\frac{V-V_1^\one}{V_1^\one}}>0$ なので
$0<U_1^\one<U$ である

また

$$
\begin{flalign*}
\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=U_1^\one}
&=K\Big(\frac{N}{2}\Big)^{1/3}
  \frac{1}{3}
  \Big[(U_1^\one)^{-2/3}(V_1^\one)^{1/3}
       -(U-U_1^\one)^{-2/3}(V-V_1^\one)^{1/3}\Big] &\\
&=K\Big(\frac{N}{2}\Big)^{1/3}\frac{1}{3}
  \Bigg[\Bigg(\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}\Bigg)^{-2/3}(V_1^\one)^{1/3}
       -\Bigg(U-\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}\Bigg)^{-2/3}(V-V_1^\one)^{1/3}\Bigg] &\\
&=K\Big(\frac{N}{2}\Big)^{1/3}\frac{1}{3}
  \Bigg[\Bigg(\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}(V^\one)^{-1/2}\Bigg)^{-2/3}
       -\Bigg(\frac{U\sqrt{\frac{V-V_1^\one}{V_1^\one}}}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}(V-V_1^\one)^{-1/2}\Bigg)^{-2/3}\Bigg] &\\
&=K\Big(\frac{N}{2}\Big)^{1/3}\frac{1}{3}
  \Bigg[\Bigg(\frac{U(V^\one)^{-1/2}}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}\Bigg)^{-2/3}
  -\Bigg(\frac{U(V^\one)^{-1/2}}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}\Bigg)^{-2/3}\Bigg] &\\
&=0&
\end{flalign*}
$$
である

よって $V_1^\one\ne 0,\ V_1^\one \ne V$ ならば

$\disp U_1^\one=\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}$\ (4.11)
において
$\hat{S_3}$ は最大となる

よって

$0<V_1^\one<V$ ならば

$$
\begin{flalign*}
S(U,V,N:C_0,C_1,C_2)
&=\max_{U^\one}\hat{S_3} =\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=U_1^\one} &\\
&=K\Big(\frac{N}{2}\Big)^{1/3}
  \Bigg[\Bigg(\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}V_1^\one\Bigg)^{1/3}
  + \Bigg(\Bigg(U-\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}\Bigg)(V-V_1^\one)\Bigg)^{1/3}\Bigg] &\\
&=K\Big(\frac{UN}{2}\Big)^{1/3}
  \Bigg[\Bigg(\frac{V_1^\one}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}\Bigg)^{1/3}
        +\Bigg(\frac{V-V_1^\one}{1+\sqrt{\frac{V_1\one}{V-V_1^\one}}}\Bigg)^{1/3}\Bigg]\ \ (4.10) &
\end{flalign*}
$$


$V_1^\one= 0$ ならば

$\disp\hat{S_3}=K\Big(\frac{N}{2}\Big)^{1/3}(U-U^\one)^{1/3}V^{1/3}$

この$\hat{S_3}$ は $0\le U^\one\le U$ で強単調減少である\ \ $\kome{4}$

$$
\begin{flalign*}
&&\kome{4}& 0\le x \le X で (X-x)^{1/3} は強単調減少 \\ 
&&&(証明) \\
&&&0\le x_1 < x_2 \le X とする\\
&&&\so X-x_1>X-x_2\ge 0\\
&&&\so (X-x_1)^{1/3}>(X-x_2)^{1/3}(\cuz 省略)\\
&&&よって(X-x)^{1/3} は強単調減少
\end{flalign*}
$$


よって $U_1^\one=0$ で $\disp\hat{S_3}=K\Big(\frac{N}{2}\Big)^{1/3}U^{1/3}V^{1/3}$ は最大となる

$V_1^\one=V$ ならば

$\disp\hat{S_3}=K\Big(\frac{N}{2}\Big)^{1/3}(U^\one)^{1/3}V^{1/3}$

この$\hat{S_3}$ は $0\le U^\one\le U$ で強単調増加である\ \ $\kome{5}$

$$
\begin{flalign*}
&&\kome{5}& 0\le x \le X で x^{1/3} は強単調増加 \\ 
&&&(証明) 省略
\end{flalign*}
$$



よって $U_1^\one=U$ で $\disp\hat{S_3}=K\Big(\frac{N}{2}\Big)^{1/3}U^{1/3}V^{1/3}$ は最大となる

よって

$V_1^\one=V$ または $V_1^\one=V$ ならば

$\disp S(U,V,N:C_0,C_1,C_2)
=\max_{U^\one}\hat{S_3}=K\Big(\frac{N}{2}\Big)^{1/3}U^{1/3}V^{1/3}$

本文では $V_1^\one=0$ または $V_1^\one=V$ の場合について書かれていないが、
暗黙で $0<V_1^\one<V$ と仮定されているのかもしれない

(注意)複合系のエントロピー$S$は$U,V,N$を変化させたときの$\hat{S}$の最大値ではない。
$U^\one,V^\one,N^\one,U^\two,V^\two,N^\two$を変化させたときの$\hat{S}$の最大値である(要請II(v))

