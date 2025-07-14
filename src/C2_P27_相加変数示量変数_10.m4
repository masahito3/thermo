---
header-includes: |
include(`preamble.tex')
  \providecommand{\X}{}
  \renewcommand{\X}[1]{X^{(#1)}}
  \providecommand{\Xp}{}
  \renewcommand{\Xp}[1]{X^{(#1)'}}
  \providecommand{\Xn}{}
  \renewcommand{\Xn}[1]{X_n^{(#1)}}
  \providecommand{\V}{}
  \renewcommand{\V}[1]{V^{(#1)}}
  \providecommand{\Vp}{}
  \renewcommand{\Vp}[1]{{V}^{(#1)'}}
---

NEWPAGE

## P.27 相加変数、示量変数の定義 '25 7.6 {#C2_P27_相加変数示量変数_10}

相加変数、示量変数の定義

---

(定義)

$X=\sumto{i}{}\X{i}\ \ (2.11)$ が成り立つ量を相加変数とする

$\X{i}=K\V{i}\ \ (2.12)$ が成り立つ量を示量変数とする

\(例)

相加変数であるが示量変数でない例

![](images/C2_P27_相加変数示量変数_10図10.svg){width=8cm}

$X$を系の粒子数とする

$X$は相加変数 で、 $X=\X{1}+\X{2}$ である

$\V{1}=\V{2}$ とする

$\X{1}=K_1\V{1},\ \X{2}=K_2\V{2}$ なる $K_1,\ K_2$ が存在する

図の場合、あきらかに $\X{1}\ne\X{2}$ なので

$K_1\ne K_2$

よって $X$ は示量変数ではない

