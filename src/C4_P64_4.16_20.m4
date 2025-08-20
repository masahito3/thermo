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

## P.64 (4.16) max_{U,V} = max_U max_V '25 8.9 {#C4_P64_4.16_20}

$\disp \max_{U^\one,V^\one}\hat{S_2}
=\max_{V^\one} \max_{U^\one}\hat{S_2}$\ \ (4.18)

---

(証明)

$$
\begin{flalign*}
\hat{S_2}(U^\one,V^\one)
&=K\Big(\frac{N}{2}\Big)^{1/3}
  [ (U^\one V^\one)^{1/3}
   +((U-U^\one)(V-V^\one))^{1/3}]&
\end{flalign*}
$$

$\hat{S_2}$ は $0\le U^\one \le U,\ 0\le V^\one \le V$ で一様連続
\ ([別頁](#C4_P62_4.8_一様連続_10))

なので $0\le V_0^\one\le V$ とすると $\hat{S_2}(U^\one,V_0^\one)$ は$0\le U^\one \le U$で連続

よって $\disp\max_{U^\one}\hat{S_2}(U^\one,V_0^\one)$ は存在する\ $(\cuz\ 閉区間で連続関数は最大値をもつ)$

$V_0^\one$ は任意なので $\disp\max_{U^\one}\hat{S_2}(U^\one,V^\one)$ は存在する

また $\disp \max_{U^\one}\hat{S_2}$ は$0\le V^\one \le V$で連続\ \ $\kome{1}$

$$
\begin{flalign*}
&&\kome{1}&f(x,y) が一様連続ならば \max_y f(x,y) は連続 \\
&&& (証明)\\
&&& f(x,y)は一様連続なので任意の\varepsilon に対して \\
&&& x,x_0,y によらない\delta があって \\
&&& |(x,y)-(x_0,y)|<\delta ならば |f(x,y)-f(x_0,y)|<\varepsilon \\
&&& |x-x_0|<\delta ならば\\
&&& |(x,y)-(x_0,y)|=\sqrt{(x-x_0)^2+(y-y)^2}=|x-x_0|<\delta \\
&&& よって |x-x_0|<\delta ならば|f(x,y)-f(x_0,y)|<\varepsilon\\
&&& \so -\varepsilon<f(x,y)-f(x_0,y)<\varepsilon \\
&&& \so -\varepsilon+f(x_0,y)<f(x,y)<\varepsilon+f(x_0,y) \cdots (1) \\
&&& f(x_0,y)\le \max_y f(x_0,y) なので (1)の右側の不等式より \\
&&& f(x,y)<\varepsilon+\max_y f(x_0,y) \\
&&& y は任意なので \\
&&& \so \max_y f(x,y) < \max_y f(x_0,y)+\varepsilon \\
&&& \so -\varepsilon+\max_y f(x,y) < \max_y f(x_0,y) \\
&&& また f(x,y)\le \max_y f(x,y) なので(1)の左側の不等式より\\
&&& -\varepsilon+f(x_0,y)<\max_y f(x,y) \\
&&& \so f(x_0,y)<\max_y f(x,y)+\varepsilon \\
&&& y は任意なので \\
&&& \max_y f(x_0,y)<\max_y f(x,y)+\varepsilon \\
&&& よって -\varepsilon+\max_y f(x,y)<\max_y f(x_0,y)<\max_y f(x,y)+\varepsilon \\
&&& \so |\max_y f(x_0,y)-\max_y f(x,y)|< \varepsilon \\
&&& よって \max_y f(x,y) は x_0 で連続 \\
&&& x_0 は任意なので \max_y f(x,y) は連続
\end{flalign*}
$$

よって
$\disp \max_{V^\one} \max_{U^\one}\hat{S_2}$ は存在する\ $(\cuz\ 閉区間の連続関数は最大値をもつ)$

また
$0\le U^\one\le U,\ 0\le V^\one\le V$ で$\hat{S_2}$ は連続なので
$\disp\max_{U^\one,V^\one}\hat{S_2}$ は存在する\ $(\cuz\ 閉領域の連続関数は最大値をもつ)$

このとき
$\disp \max_{U^\one,V^\one}\hat{S_2}
=\max_{V^\one} \max_{U^\one} \hat{S_2}$である\ \ $\kome{2}$

$$
\begin{flalign*}
&&\kome{2}&\max_{x,y}f(x,y),\ \max_x \max_y f(x,y) が存在するならば\\
&&& \max_{x,y}f(x,y)=\max_x \max_y f(x,y) \\
&&& (証明) \\
&&& f(x,y)\le\max_{x,y} f(x,y)\\
&&& y は任意なので \max_y f(x,y)\le\max_{x,y}f(x,y)\\
&&& x は任意なので \max_x \max_y f(x,y)\le\max_{x,y}f(x,y)\\
&&& また f(x,y)\le\max_y f(x,y)\le\max_x\max_y f(x,y)\\
&&& x,\ y は任意なので \max_{x,y}f(x,y)\le\max_x\max_y f(x,y)\\
&&& よって \max_{x,y}f(x,y)=\max_x\max_y f(x,y)
\end{flalign*}
$$