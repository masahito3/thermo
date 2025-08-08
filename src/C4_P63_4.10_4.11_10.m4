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
\l[\l(\frac{V^\one}{1+\sqrt{\frac{V-V^\one}{V^\one}}}\r)^{1/3}
+\l(\frac{V-V^\one}{1+\sqrt{\frac{V^\one}{V-V^\one}}}\r)^{1/3}\r]$\ \ (4.10)

$\disp U^{(1)}=\frac{U}{1+\sqrt{\frac{V-V^\one}{V^\one}}}$\ \ (4.11)

---

(導出)

$$
\begin{flalign*}
\hat{S}&=S^\one(N^\one,U^\one,V^\one)+S^\two(N^\two,U^\two,V^\two)\ (\cuz 3.13) &\\
&=K(N^\one U^\one V^\one)+K(N^\two U^\two V^\two)\ (\cuz 3.5) &\\
&=K[(N^\one U^\one V^\one)+(N^\two U^\two V^\two)] 
\end{flalign*}
$$

$N^\one,U^\one,V^\one,N^\two,U^\two,V^\two$ は独立変数、$K$ は定数とする

(4.3)より
$N=N^\one+N_1^\two,U=U^\one+U_1^\two,V=V^\one+V_1^\two$

$N,U,V$ は独立変数とする

$\so \hat{S_1}=K[(N^\one U^\one V^\one)^{1/3}
+((N-N^\one)(U-U^\one)(V-V^\one))^{1/3}]$

$C_1:\ N_1^\one=\disp\frac{N}{2}$ とする

$\so \disp\hat{S_2}=K\Big(\frac{N}{2}\Big)^{1/3}
[(U^\one V^\one)^{1/3}
+((U-U^\one)(V-V^\one))^{1/3}]$\ \ (4.7)

$C_2:\ V_1^\one は定数$ とする

$\so \disp\hat{S_3}=K\Big(\frac{N}{2}\Big)^{1/3}
[(U^\one V_1^\one)^{1/3}
+((U-U^\one)(V-V_1^\one))^{1/3}]$

$\disp\frac{\partial\hat{S}_3\ }{\partial U^\one}=0$ とする

$(U^\one)^{-2/3}(V_1^\one)^{1/3}-(U-U^\one)^{-2/3}(V-V_1^\one)^{1/3}=0$

$\so (U^\one)^{-2/3}(V_1^\one)^{1/3}=(U-U^\one)^{-2/3}(V-V_1^\one)^{1/3}$

$\so \disp\Big(\frac{U^\one}{U-U^\one}\Big)^{-2/3}
=\Big(\frac{V-V_1^\one}{V_1^\one}\Big)^{1/3}$

$\so \disp\Big(\frac{U-U^\one}{U^\one}\Big)^2
=\frac{V-V_1^\one}{V_1^\one}$

$\so \disp\frac{U-U^\one}{U^\one}
=\pm\sqrt{\frac{V-V_1^\one}{V_1^\one}}$

$\disp\frac{U-U^\one}{U^\one}
=-\sqrt{\frac{V-V_1^\one}{V_1^\one}},\ V_1^\one<V$ とすると

$\disp\frac{U}{U^\one}
=1-\sqrt{\frac{V-V_1^\one}{V_1^\one}}<1$

$\so U<U^\one$ 

これは$0\le U^\one\le U$ に反する

よって
$\disp\frac{U-U^\one}{U^\one}
\ne -\sqrt{\frac{V-V_1^\one}{V_1^\one}}$ または $V_1^\one=V$ である

$V_1^\one=V$ ならば

$\disp+\sqrt{\frac{V-V_1^\one}{V_1^\one}}=-\sqrt{\frac{V-V_1^\one}{V_1^\one}}=0$である

よって
$\disp\frac{U-U^\one}{U^\one}
=\sqrt{\frac{V-V_1^\one}{V_1^\one}}$

$\so \disp U^\one=\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}$\ \ (4.11)

$S$ のプロットより$\hat{S}_3$ は$U^\one$ についてCONCAVEなので

(4.11)のとき$\hat{S}_3$は$U^\one$を変化させたときの最大値をとる

よって
$$
\begin{flalign*}
\disp \max \hat{S}_3
&=K\Big(\frac{N}{2}\Big)^{1/3}
\l[\l(\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}V_1^\one\r)^{1/3}
+\l(\l(U-\frac{U}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}  \r)(V-V_1^\one) \r)^{1/3} \r] &\\
&=K\Big(\frac{UN}{2}\Big)^{1/3}
\l[ 
 \l(\frac{V_1^\one}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}\r)^{1/3}
+\l(\frac{V-V_1^\one}{1+\sqrt{\frac{V_1^\one}{V-V_1^\one}}} \r)^{1/3} 
\r] &
\end{flalign*}
$$

よって
$$
\begin{flalign*}
S&=\max_{N^\one,U^\one,V^\one,N^\two,U^\two,V^\two}\hat{S}\ (\cuz \text{要請II(v)}) &\\
&=\max_{N^\one,U^\one,V^\one}\hat{S}_1\ (\cuz (4.3)) &\\
&=\max_{U^\one,V^\one}\hat{S}_2\ (\cuz C_1) &\\
&=\max_{U^\one}\hat{S}_3\ (\cuz C_2) &\\
&=K\Big(\frac{UN}{2}\Big)^{1/3}
\l[ 
 \l(\frac{V_1^\one}{1+\sqrt{\frac{V-V_1^\one}{V_1^\one}}}\r)^{1/3}
+\l(\frac{V-V_1^\one}{1+\sqrt{\frac{V_1^\one}{V-V_1^\one}}} \r)^{1/3} 
\r]\ \ (4.10) &
\end{flalign*}
$$

$N,U,V$は独立変数、$V_1^\one$ は定数である

(注意)複合系のエントロピー$S$は$N,U,V$を変化させたときの$\hat{S}$の最大値ではない。
$N^\one,U^\one,V^\one,N^\two,U^\two,V^\two$を変化させたときの最大値である(要請II(v))