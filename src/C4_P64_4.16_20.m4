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

## P.64 (4.16) '25 8.9 {#C4_P64_4.16_20}

$\disp S(U,V,N:C_1)
=\max_{U^\one,V^\one}\hat{S}
=\max_{V^\one}\max_{U^\one}\hat{S}
=\max_{V^\one}S(U,V,N:C_1,C_2)$\ \ (4.16)

---

(説明)

$$
\begin{flalign*}
\hat{S}(U^\one,V^\one,N^\one,U^\two,V^\two,N^\two)
&=S^\one(U^\one,V^\one,N^\one)+S^\two(U^\two,V^\two,N^\two)\ (\cuz 3.13) &
\end{flalign*}
$$

$U^\one,V^\one,N^\one,U^\two,V^\two,N^\two$ は独立変数、$K$ は定数とする

$C_0:\ U=U^\one+U_1^\two,V=V^\one+V_1^\two,N=N^\one+N_1^\two$\ \ (4.3) とする

$U,V,N$ は独立変数とする

$\disp\hat{S_1}(U,V,N,U^\one,V^\one,N^\one)
=\hat{S}(U^\one,V^\one,N^\one,U-U^\one,V-V^\one,N-N^\one)$
とする

$C_1:\ N^\one=\disp\frac{N}{2}$ とする

$\disp\hat{S_2}(U,V,N,U^\one,V^\one)
=\hat{S_1}(U,V,N,U^\one,V^\one,\frac{N}{2})$
とする

$$
\begin{flalign*}
S(U,V,N:C_0,C_1)&=\max_{U^\one,V^\one,N^\one,U^\two,V^\two,N^\two} \Big(\hat{S}\ ,\ C_0,\ C_1\Big)\ (\cuz \text{要請II(v)}) &\\
&=\max_{U^\one,V^\one,N^\one,U^\two,V^\two,N^\two}\Big(\hat{S_1},\ C_1\Big)\ (\cuz\ C_0) &\\
&=\max_{U^\one,V^\one,N^\one}\Big(\hat{S_1},\ C_1\Big)\ (\cuz\ \hat{S_1}はU^\two,V^\two,N^\two に依らないので) &\\
&=\max_{U^\one,V^\one,N^\one}\hat{S_2}\ (\cuz\ C_1) &\\
&=\max_{U^\one,V^\one}\hat{S_2}\ (\cuz\ \hat{S_2}はN^\one によらないので) &\\
&=\max_{V^\one}\max_{U^\one}\hat{S_2}(U,V,N,U^\one,V^\one)\ \kome{1} &
\end{flalign*}
$$

<HFILL> $\kome{1}$ [別頁](#C4_P64_4.16_10)</HFILL>

上の等式は任意の$U,V,N$で成立する。かつ
$\disp\max_{V^\one}\max_{U^\one}\hat{S_2}$ は存在する\ ([別頁](#C4_P64_4.16_10))

よって$S(U,V,N:C_0,C_1)$ は存在する

$C_2:\ V^\one=V_1^\one$ とする

$\disp\hat{S_3}(U,V,N,U^\one)=\hat{S_2}(U,V,N,U^\one,V_1^\one)$
とする

$$
\begin{flalign*}
S(U,V,N:C_0,C_1,C_2)
&=\max_{U^\one,V^\one}\Big(\hat{S_2},\ C_2\Big)\ (\cuz\ \text{要請II(v)},C_0,C_1) &\\
&=\max_{U^\one,V^\one}\hat{S_3}\ (\cuz\ C_2) &\\
&=\max_{U^\one}\hat{S_3}(U,V,N,U^\one)\ (\cuz\ \hat{S_3}はV^\one によらない)&\\
\end{flalign*}
$$

上の等式は任意の$U,V,N$ で成立する。

また、
$\hat{S_2}(U,V,N,U^\one,V^\one)$ は一様連続なので\ ([別頁](#C4_P62_4.8_一様連続_10))

よって$\hat{S_2}(U,V,N,U^\one,V_1^\one)$ は連続\ $(\cuz\ f(x,y)が連続ならばf(a,y)は連続)$

よって
$\hat{S_3}(U,V,N,U^\one)$ は連続

よって
$\disp\max_{U^\one}\hat{S_3}(U,V,N,U^\one)$ は存在する\ $(\cuz\ 閉区間で連続な関数は最大値をもつ)$

よって
$S(U,V,N:C_0,C_1,C_2)$は存在する

よって
$$
\begin{flalign*}
\max_{V_1^\one} S(U,V,N:C_0,C_1,C_2)
&=\max_{V_1^\one}\max_{U^\one}\hat{S_3} &\\
&=\max_{V_1^\one}\max_{U^\one}\hat{S_2}(U,V,N,U^\one,V_1^\one) &
\end{flalign*}
$$

$V_1^\one$ は ダミー変数なので 

$\disp\max_{V^\one} S(U,V,N:C_0,C_1,C_2)
=\max_{V^\one}\max_{U^\one}\hat{S_2}(U,V,N,U^\one,V^\one)$

任意の$U,V,N$で等式は成立する。
かつ
$\disp\max_{V^\one}\max_{U^\one}\hat{S_2}(U,V,N,U^\one,V^\one)$ は存在する\ ([別頁](#C4_P64_4.16_10))

よって
$\disp\max_{V^\one} S(U,V,N:C_0,C_1,C_2)$ は存在する

よって
$$
\begin{flalign*}
S(U,V,N:C_0,C_1)
&=\max_{U^\one,V^\one}\hat{S_2}(U,V,N,U^\one,V^\one) &\\
&=\max_{V^\one}\max_{U^\one}\hat{S_2}(U,V,N,U^\one,V^\one) &\\
&=\max_{V^\one}S(U,V,N:C_0,C_1,C_2) &
\end{flalign*}
$$

$C_2$ で $V_1^\one$ を固定したのに$\disp\max_{V_1^\one}$ とするのはおかしい感じがするが

$V_1^\one$ は任意なので、$C_2$ は実際にはなんの制約にもなっていないということである
