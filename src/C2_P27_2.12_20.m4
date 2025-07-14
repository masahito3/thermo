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

## P.27 (2.12)その2 '25 7.5 {#C2_P27_2.12_20}

系が均一でかつ $X$ が相加変数とする

$\X{i}=K \V{i}\ \ (2.12)$

---

(証明)

系が均一で$X$ が相加変数のとき

$\V{i}=\lambda\V{1}$ ならば
$\X{i}=\lambda\X{1}$ [(別頁)](#C2_P27_2.12_10)

よって

$\disp\frac{\X{i}}{\V{i}}=\frac{\lambda\X{1}}{\lambda\V{1}}
=\frac{\X{1}}{\V{1}}$

ここで

$K=\disp\frac{\X{1}}{\V{1}}$ とすると

$\disp\frac{\X{i}}{\V{i}}=K$

$\so \X{i}=K\V{i}$
