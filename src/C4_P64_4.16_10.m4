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

## P.64 (4.16) '25 8.9 {#C4_P64_4.16_10}

$\disp S(U,V,N:C_1)
=\max_{U^\one,V^\one}\hat{S}
=\max_{V^\one}\Big(\max_{U^\one}\hat{S}\Big)
=\max_{V^\one}S(U,V,N:C_1,C_2)$\ \ (4.16)

---

(説明)

$$
\begin{flalign*}
\hat{S}&=S^\one(U^\one,V^\one,N^\one)+S^\two(U^\two,V^\two,N^\two)\ (\cuz 3.13) &
\end{flalign*}
$$

$U^\one,V^\one,N^\one,U^\two,V^\two,N^\two$ は独立変数、$K$ は定数とする

$U=U^\one+U_1^\two,V=V^\one+V_1^\two,N=N^\one+N_1^\two$\ \ (4.3) とする

$U,V,N$ は独立変数とする

$$
\begin{flalign*}
\so \hat{S_1}(U,V,N,U^\one,V^\one,N^\one)
&=\hat{S}(U^\one,V^\one,N^\one,U-U^\one,V-V^\one,N-N^\one) &
\end{flalign*}
$$

$C_1:\ N_1^\one=\disp\frac{N}{2}$ とする

$$
\begin{flalign*}
\so \disp\hat{S_2}(U,V,N,U^\one,V^\one)
&=\hat{S_1}(U,V,N,U^\one,V^\one,N_1^\one) &\\
&=K\Big(\frac{N}{2}\Big)^{1/3}
  [ (U^\one V^\one)^{1/3}
   +((U-U^\one)(V-V^\one))^{1/3}]\ (\cuz (3.5)) &
\end{flalign*}
$$




よって
$$
\begin{flalign*}
S(U,V,N)&=\max_{U^\one,V^\one,N^\one,U^\two,V^\two,N^\two}\hat{S}\ (\cuz \text{要請II(v)}) &\\
&=\max_{U^\one,V^\one,N^\one}\hat{S}_1\ (\cuz (4.3)) &\\
&=\max_{U^\one,V^\one}\hat{S}_2\ (\cuz C_1) &
\end{flalign*}
$$


プロットより$\hat{S_2}$は$0\le U^\one\le U, 0\le V^\one \le V$ で 連続かつ CONCAVEなので










$$
\begin{flalign*}
\max_{U^\one,V^\one}\hat{S_2} &=\max_{V^\one}\Big(\max_{U^\one}\hat{S_2}\Big) &
\end{flalign*}
$$

また $\disp\frac{\partial \hat{S_2}}{\partial U^\one}\Big|_{U^\one=U_1^\one}=0$, $0<U_1^\one<U$ ならば

$$
\begin{flalign*}
\max_{U^\one}\hat{S_2} &=\hat{S_2}(U,V,N,U_1^\one,V^\one) &
\end{flalign*}
$$

よって

$$
\begin{flalign*}
S(U,V,N)&=\max_{U^\one,V^\one,N^\one,U^\two,V^\two,N^\two}\hat{S} &\\
&=\max_{U^\one,V^\one}\hat{S_2} &\\
&=\max_{V^\one}\Big(\max_{U^\one}\hat{S_2}\Big) &\\
&=\max_{V^\one}\hat{S_2}(U,V,N,U_1^\one,V^\one) &
\end{flalign*}
$$

ここで $C_2:\ V_1^\one が定数$ とする

$\disp\frac{\partial\hat{S_2}(U,V,N,U^\one,V_1^\one)}{\partial U^\one}\Big|_{U^\one=U_2^\one} =0$, $0<U_2^\one<U$とすると

$$
\begin{flalign*}
S(U,V,N:C_1,C_2)
&=\max_{U^\one} \hat{S_2}(U,V,N,U^\one,V_1^\one) &\\
&=\hat{S_2}(U,V,N,U_2^\one,V_1^\one) &
\end{flalign*}
$$

$V^\one\ne V_1^\one$ のとき

$$
\begin{flalign*}
\hat{S_2}(U,V,N,U_2^\one,V_1^\one) &\ne \hat{S_2}(U,V,N,U_1^\one,V^\one) &
\end{flalign*}
$$

なので

$$
\begin{flalign*}
\max_{V^\one}\Big(\max_{U^\one}\hat{S}\Big)&=\max_{V^\one}S(U,V,N:C_1,C_2)&
\end{flalign*}
$$

は$V^\one=V_1^\one$のときは正しいが、そうでないときは正しくない

なので

$\disp S(U,V,N:C_1)=\max_{V^\one}S(U,V,N:C_1,C_2)$ とするのはちょっと乱暴かなと思う

条件 $C_2$ は $V^\one$ を固定するのだから、そのあとで $\disp\max_{V^\one}$ で $V^\one$ をうごかすことはできないと思う

とはいえ
$\hat{S_2}(U,V,N,U_1^\one,V^\one)$ と $\hat{S_2}(U,V,N,U_2^\one,V_1^\one)$ 
を求める手順は同じで結果も(4.10)か(4.10)の$V^\one$を$V_1^\one$としたものである
