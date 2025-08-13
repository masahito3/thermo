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

$0<U^\one<U$ とする (注意: $0<a<1$のとき$x>0$ならば$(x^a)'=ax^{a-1}$)

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

$S$ のプロットより$\hat{S}_3$ は$0\le U^\one\le U$ で連続かつ CONCAVEなので

$U_1^\one$において$\hat{S}_3$は最大となる

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