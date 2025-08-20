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

## P.63 (4.10),(4.11) '25 8.5 {#C4_P63_4.10_4.11_10}

$\disp S(U,V,N:C_1,C_2)
=K\Big(\frac{UN}{2}\Big)^{1/3}
\Bigg[\Bigg(\frac{V^\one}{1+\sqrt{\frac{V-V^\one}{V^\one}}}\Bigg)^{1/3}
+\Bigg(\frac{V-V^\one}{1+\sqrt{\frac{V^\one}{V-V^\one}}}\Bigg)^{1/3}\Bigg]$\ \ (4.10)

$\disp U^{(1)}=\frac{U}{1+\sqrt{\frac{V-V^\one}{V^\one}}}$\ \ (4.11)

---

(説明)

$$
\begin{flalign*}
\hat{S}&=S^\one(U^\one,V^\one,N^\one)+S^\two(U^\two,V^\two,N^\two)\ (\cuz 3.13) &\\
&=K(U^\one V^\one N^\one)+K(U^\two V^\two N^\two)\ (\cuz 3.5) &\\
&=K[(U^\one V^\one N^\one)+(U^\two V^\two N^\two)] 
\end{flalign*}
$$

$U^\one,V^\one,N^\one,U^\two,V^\two,N^\two$ は独立変数、$K$ は定数とする

(4.3)より
$U=U^\one+U_1^\two,V=V^\one+V_1^\two,N=N^\one+N_1^\two$

$U,V,N$ は独立変数とする

$$
\begin{flalign*}
\so \hat{S_1}(U,V,N,U^\one,V^\one,N^\one)
&=\hat{S}(U^\one,V^\one,N^\one,U-U^\one,V-V^\one,N-N^\one) &\\
&=  K[(U^\one V^\one N^\one)^{1/3}
  +((U-U^\one)(V-V^\one)(N-N^\one))^{1/3}] &
\end{flalign*}
$$

$C_1:\ N_1^\one=\disp\frac{N}{2}$ とする

$$
\begin{flalign*}
\so \disp\hat{S_2}(U,V,N,U^\one,V^\one)
&=\hat{S_1}(U,V,N,U^\one,V^\one,N_1^\one) &\\
&=K\Big(\frac{N}{2}\Big)^{1/3}
  [ (U^\one V^\one)^{1/3}
   +((U-U^\one)(V-V^\one))^{1/3}]\ \ (4.7) &
\end{flalign*}
$$

$C_2:\ V_1^\one は定数$ とする

$$
\begin{flalign*}
\so \disp\hat{S_3}(U,V,N,U^\one)
&=\hat{S}_2(U,V,N,U^\one,V_1^\one) &\\
&= K\Big(\frac{N}{2}\Big)^{1/3}
   [(U^\one V_1^\one)^{1/3}
   +((U-U^\one)(V-V_1^\one))^{1/3}] &
\end{flalign*}
$$

$0\le U^\one\le U$ とする

$(U^\one)^{1/3}$ は連続\ $(\cuz\ p>0ならば x^p は連続)$

$(U-U^\one)^{1/3}$ は連続$\ (\cuz\ 連続関数の合成は連続)$

よって $\hat{S_3}$ は連続$\ (\cuz\ 連続関数の線型性)$

$0<U^\one<U$ とする (注意: べき関数の微分\ $0<a<1$のとき$x>0$ならば$(x^a)'=ax^{a-1}$)

$$
\begin{flalign*}
\frac{\partial\hat{S}_3\ }{\partial U^\one}
&=K\Big(\frac{N}{2}\Big)^{1/3}
  \Big[\frac{1}{3}(U^\one)^{-2/3}(V^\one)^{1/3}
      +\frac{1}{3}(-1)(U-U^\one)^{-2/3}(V-V^\one)^{1/3}\Big] &\\
&=K\Big(\frac{N}{2}\Big)^{1/3}
  \frac{1}{3}
  \Big[(U^\one)^{-2/3}(V^\one)^{1/3}
       -(U-U^\one)^{-2/3}(V-V^\one)^{1/3}\Big] &
\end{flalign*}
$$

$\disp\limto{U^\one}{0+}(U^\one)^{-2/3}=\infty$\ \ $\kome{1}$

$$
\begin{flalign*}
&&\kome{1}& p<0 ならば \limto{x}{0+}x^p=\infty \\
&&& (証明) \\
&&& \varepsilon > 0 とする \\
&&& \delta = \varepsilon^{1/p} なる \delta が存在する\\
&&& 0<x<\delta とすると \\
&&& 0<x<\varepsilon^{1/p} \\
&&& \so x^p>\varepsilon\ (\cuz p<0, 0<a<b ならば a^p>b^p) \\
&&& \so \limto{x}{0+}x^p=\infty
\end{flalign*}
$$


$\disp\limto{U^\one}{0+}(U-U^\one)^{-2/3}=U^{-2/3}$\ \ $(\cuz\ 合成関数の極限の公式)$

$$
\begin{flalign*}
\so \limto{U^\one}{0+}\frac{\partial\hat{S}_3\ }{\partial U^\one}
&=K\Big(\frac{N}{2}\Big)^{1/3}
  \frac{1}{3}
  \Big[\lim((U^\one)^{-2/3})(V^\one)^{1/3}
       -\lim((U-U^\one)^{-2/3})(V-V^\one)^{1/3}\Big]\ (\cuz\ 極限の四則の公式)&\\
&=\infty\ (\cuz\ \lim f=\infty, \lim g\in R ならば \lim f + \lim g=\infty) &
\end{flalign*}
$$

よって $\hat{S_3}$ は $U^\one=0$ で最大ではない\ \ $\kome{2}$

$$
\begin{flalign*}
&&\kome{2}& f(x)が連続,\limto{x}{0+}f(x)=\infty ならば f(0) は f(x) の最大ではない \\
&&& (証明) \\
&&& \limto{x}{0+}f(x)=\infty なので、ある\delta があって \\
&&& 0<x<\delta ならば f'(x)>0 である \\
&&& また 0<x<\delta ならば \\
&&& f(x)-f(0)=f'(c)x, 0<c<x\ (\cuz\ 平均値の定理) \\
&&& 0<c<\delta なので f'(c)>0 \\
&&& \so f(x)>f(0) \\
&&& よって f(0) は最大ではない
\end{flalign*}
$$

同様に
$\disp\limto{U^\one}{U+}\frac{\partial\hat{S}_3\ }{\partial U^\one}=-\infty$
なので $\hat{S_3}$ は $U^\one=U$ で最大ではない

$0<u_1<u_2<U$ とする

$\disp\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=u_2}
-\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=u_1}
=K\Big(\frac{N}{2}\Big)^{1/3}
  \frac{1}{3}
  \Big[(u_2^{-2/3}-u_1^{-2/3})(V^\one)^{1/3}
       -((U-u_2)^{-2/3}-(U-u_1)^{-2/3})(V-V^\one)^{1/3}\Big]$

$0<u_1<u_2$ なので

$u_1^{-2/3}>u_2^{-2/3}\ (\cuz\ 0<a<b,p<0 ならば a^p>b^p)$

$\so u_2^{-2/3}-u_1^{-2/3}<0$

また

$-u_1>-u_2$

$\so U-u_1>U-u_2>0$

$\so (U-u_1)^{-2/3}<(U-u_2)^{-2/3}$

$\so (U-u_2)^{-2/3}-(U-u_1)^{-2/3}>0$

$\so \disp\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=u_2}
-\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=u_1} < 0$

よって $\disp\frac{\partial\hat{S}_3\ }{\partial U^\one}$
は強単調減少である

よって $\disp\frac{\partial\hat{S}_3\ }{\partial U^\one}$
は$0<U^\one<U$でCONCAVEである

また $0,U$ で最大ではないので、

$\disp\frac{\partial\hat{S_3}\ }{\partial U^\one}\Big|_{U^\one=U_1^\one}=0$
, $0<U_1^\one<U$ ならば $U_1^\one$ で $\hat{S_3}$ は最大となる

$\disp\frac{\partial\hat{S}_3\ }{\partial U^\one}\Big|_{U^\one=U_1^\one}=0$
, $0<U_1^\one<U$ とする

$(U_1^\one)^{-2/3}(V_1^\one)^{1/3}-(U-U_1^\one)^{-2/3}(V-V_1^\one)^{1/3}=0$

$\so (U_1^\one)^{-2/3}(V_1^\one)^{1/3}=(U-U_1^\one)^{-2/3}(V-V_1^\one)^{1/3}$

$V_1^\one=0$ とすると

$(U^\one)^{-2/3}(0)^{1/3}=(U-U^\one)^{-2/3}(V-0)^{1/3}$

$\so U=U^\one$ 

これは$0<U_1^\one<U$に反するよって$V_1^\one\ne 0$

$V_1^\one=V$ とすると

$(U_1^\one)^{-2/3}(V)^{1/3}=(U-U_1^\one)^{-2/3}(V-V)^{1/3}$

$\so U_1^\one=0$

これは$0<U_1^\one<U$に反するよって$V_1^\one\ne V$

$\so \disp\Big(\frac{U_1^\one}{U-U_1^\one}\Big)^{-2/3}
=\Big(\frac{V-V_1^\one}{V_1^\one}\Big)^{1/3}$

$\so \disp\Big(\frac{U-U_1^\one}{U_1^\one}\Big)^2
=\frac{V-V_1^\one}{V_1^\one}$

$\so \disp\frac{U-U_1^\one}{U_1^\one}
=\pm\sqrt{\frac{V-V_1^\one}{V_1^\one}}$

$\disp\frac{U-U_1^\one}{U_1^\one}
=-\sqrt{\frac{V-V_1^\one}{V_1^\one}}$ とすると

$\disp\frac{U}{U_1^\one}
=1-\sqrt{\frac{V-V_1^\one}{V_1^\one}}$

$\disp\frac{U}{U_1^\one}
=1-\sqrt{\frac{V-V_1^\one}{V_1^\one}}<1$

$\so U<U_1^\one$ 

これは$0 < U_1^\one < U$ に反する

よって
$\disp\frac{U-U_1^\one}{U_1^\one}
=\sqrt{\frac{V-V_1^\one}{V_1^\one}}$

$\so \disp U_1^\one=\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}$\ \ (4.11)

よって
$$
\begin{flalign*}
\disp \max_{U^\one} \hat{S_3}
&=K\Big(\frac{N}{2}\Big)^{1/3}
\Bigg[\Bigg(\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}V_1^\one\Bigg)^{1/3}
+\Bigg(\Bigg(U-\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}  \Bigg)(V-V_1^\one) \Bigg)^{1/3} \Bigg] &\\
&=K\Big(\frac{UN}{2}\Big)^{1/3}
\Bigg[ 
 \Bigg(\frac{V_1^\one}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}\Bigg)^{1/3}
+\Bigg(\frac{V-V_1^\one}{1+\sqrt{\frac{V_1^\one}{V-V_1^\one}}} \Bigg)^{1/3} 
\Bigg] &
\end{flalign*}
$$

よって
$$
\begin{flalign*}
S(U,V,N)&=\max_{U^\one,V^\one,N^\one,U^\two,V^\two,N^\two}\hat{S}\ (\cuz \text{要請II(v)}) &\\
&=\max_{U^\one,V^\one,N^\one}\hat{S}_1\ (\cuz (4.3)) &\\
&=\max_{U^\one,V^\one}\hat{S}_2\ (\cuz C_1) &\\
&=\max_{U^\one}\hat{S}_3\ (\cuz C_2) &\\
&=K\Big(\frac{UN}{2}\Big)^{1/3}
\Bigg[ 
 \Bigg(\frac{V_1^\one}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}\Bigg)^{1/3}
+\Bigg(\frac{V-V_1^\one}{1+\sqrt{\frac{V_1^\one}{V-V_1^\one}}} \Bigg)^{1/3} 
\Bigg]\ \ (4.10) &
\end{flalign*}
$$

$U,V,N$は独立変数、$V_1^\one$ は定数である

(注意)複合系のエントロピー$S$は$U,V,N$を変化させたときの$\hat{S}$の最大値ではない。
$U^\one,V^\one,N^\one,U^\two,V^\two,N^\two$を変化させたときの最大値である(要請II(v))