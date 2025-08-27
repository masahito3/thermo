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

## P.64 (4.17) (4.20) (4.21) (4.22) '25 8.10 {#C4_P64_4.17_4.20_4.21_4.22_10}

$f(x)+f(X-x)$\ \ (4.17)

$\disp V^\one=\frac{V}{2}$\ \ (4.20)

$S(U,V,N:C_1)=K(UVN)^{1/3}$\ \ (4.21)

$U^\one=\frac{U}{2}$\ \ (4.22)

---

(説明)

$$
\begin{flalign*}
S(U,V,N:C_1,C_2) 
&=K\Big(\frac{UN}{2}\Big)^{1/3}
\Bigg[\Bigg(\frac{V^\one}{1+\sqrt{\frac{V-V^\one}{V^\one}}}\Bigg)^{1/3}
+\Bigg(\frac{V-V^\one}{1+\sqrt{\frac{V^\one}{V-V^\one}}}\Bigg)^{1/3}\Bigg]\ \ (4.10) &
\end{flalign*}
$$

$x$ は独立変数とする。$0<x<X$ とする

$\disp f(x) = \Bigg(\frac{x}{1+\sqrt{\frac{X-x}{x}}}\Bigg)^{1/3}$
とする


$\disp f(X-x) = \Bigg(\frac{X-x}{1+\sqrt{\frac{x}{X-x}}}\Bigg)^{1/3}$
である

$\disp S(U,V,N:C_1,C_2)
= K\Big(\frac{UN}{2}\Big)^{1/3} \Big[f(V^\one)+f(V-V^\one)\Big]$
である

本文では$f'(x)$ は強単調となっているがプロットしてみると

![](images/C4_P64_4.17_10図10.svg){width=8cm}

となり $f'(x)$ は単調減少でも単調増加でもない



$$
\begin{flalign*}
S_1^\one(U^\one,V^\one) 
&= S^\one(U^\one,V^\one,N^\one),C_0,C_1 &\\
&= S^\one(U^\one,V^\one,N^\one),C_1\ (\cuz C_0 は U^\two,V^\two,N^\two の制約なので) &\\
&= S^\one(U^\one,V^\one,\frac{N}{2})\ (\cuz C_1: N^\one=\frac{N}{2})&\\
&= K\Big(\frac{N}{2}\Big)^{1/3}(U^\one V^\one)^{1/3} &\\
\end{flalign*}
$$

とすると

5.3節によると $S_1^\one(U^\one,V^\one)$ は $V^\one$ についてCONCAVE関数 である
よって $\disp\frac{\partial S_1^\one}{\partial V^\one}$ は強単調減少である 

しかし 
$\disp S_2^\one(V^\one)=S_1^\one\Bigg(\frac{U}{1+\sqrt{\frac{V-V^\one}{V^\one}}},V^\one\Bigg)$ が$V^\one$ についてCONCAVE関数であるかどうかはわからない\ \ $\kome{1}$

よって $\disp\frac{d S_2}{d V^\one}$ が強単調減少かどうかはわからない

実際$\disp S_2^\one(V^\one)=K\Big(\frac{N}{2}\Big)^{1/3}f(V^\one)$ であるが、

上のプロットのとおり $f'(x)$ は強単調減少ではなく、
よって $\disp\frac{d S_2^\one}{d V^\one}$ は強単調減少ではなかった

$$
\begin{flalign*}
&&\kome{1}& f(x,y) がCONCAVE であっても f(g(y),y) がCONCAVE とは限らない \\
&&& f(g(y),y)がCONCAVEとなる条件は？
\end{flalign*}
$$


ここでうまいこと $f(x)+f(X-x)$ が $\disp\frac{X}{2}$ で最大になっているのは

たまたま $(f(x)+f(X-x))'$ が強単調減少になっているからである

![](images/C4_P64_4.17_10図20.svg){width=8cm}

これがいつも保証されているわけではない。(保証される条件は？)

また、強単調減少かどうか確認するのも大変である。(ここでは数値計算してプロットして確認。解析的な確認は？)

$\disp x=\frac{X}{2}$ で$(f(x)-f(X-x))'=0$となる\ \ $\kome{2}$

$$
\begin{flalign*}
&&\kome{2}&(f(x)+f(X-x))'=f'(x)-f'(X-x)なので \\
&&&x_0=\frac{X}{2} とすると \\
&&&(f(x_0)+f(X-x_0))' \\
&&&\qquad =f'(x_0)-f'(X-x_0)\\
&&&\qquad =f'(X/2)-f'(X/2)=0 である
\end{flalign*}
$$

よって $\disp \frac{X}{2}$ において $f(x)+f(X-x)$ は最大となる\ \ $\kome{3}$ 

最大値は

$$
\begin{flalign*}
f(X/2)+f(X-X/2)&=2f(X/2) \\
&=2\Bigg(\frac{X/2}{1+\sqrt{\frac{X-X/2}{X/2}}}\Bigg)^{1/3} &\\
&=2\Big(\frac{X}{4}\Big)^{1/3} = (2 X)^{1/3} &
\end{flalign*}
$$
となる

$$
\begin{flalign*}
&&\kome{3}&0\le x \le X で g(x) は連続 \\
&&&0 < x < X で g'(x) が強単調減少 \\
&&&0<x_0<X, g'(x_0)=0 ならば g'(x_0) は最大 \\
\end{flalign*}
$$

よって

$$
\begin{flalign*}
S(U,V,N:C_1)
&=\max_{V^\one} S(U,V,N:C_1,C_2)\ (\cuz (4.15)) &\\
&=\max_{V^\one} K\Big(\frac{UN}{2}\Big)^{1/3} \Big[f(V^\one)+f(V-V^\one)\Big] &\\
&=K\Big(\frac{UN}{2}\Big)^{1/3}(2 V)^{1/3} &\\
&=K(UNV)^{1/3}\ \ (4.21) &
\end{flalign*}
$$

$\disp V^\one=\frac{V}{2}$\ \ (4.20) となる

また

$$
\begin{flalign*}
U^\one 
&=\frac{U}{1+\sqrt{\frac{V-V^\one}{V^\one}}}\ (\cuz (4.11)) &\\
&=\frac{U}{1+\sqrt{\frac{V-V/2}{V/2}}} &\\
&=\frac{U}{2}\ \ (4.22) &
\end{flalign*}
$$

である

