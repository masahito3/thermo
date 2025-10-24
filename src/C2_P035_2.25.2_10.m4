---
header-includes: |
include(`preamble.tex')
  \providecommand{\N}{}
  \renewcommand{\N}[1]{N^{(#1)}}
  \providecommand{\K}{}
  \renewcommand{\K}[1]{K^{(#1)}}
  \providecommand{\V}{}
  \renewcommand{\V}[1]{V^{(#1)}}
  \providecommand{\N}{}
  \renewcommand{\N}[1]{N^{(#1)}}
---

NEWPAGE

## P.35 (2.25.2):(2.25)の示強変数の場合  '25 7.2 {#C2_P035_2.25.2_10}

示強変数のゆらぎは相対的に$\disp\frac{o(V)}{V}\to0$ となる

相対的というのは$\Delta\langle T \rangle$と比較してという意味である

$\disp\frac{\delta T}{\Delta\langle T\rangle} 
\propto \frac{o(V)}{V}\to0\ (V\to\infty)$\ \ (2.25.2)

---

(証明)

示強変数は $V$ によらないので

$\langle T^{(i)} \rangle = K^{(i)}$

$\langle T^{(j)} \rangle = K^{(j)}$

$\so \Delta \langle T \rangle=K^{(i)}-K^{(j)}$

(2.29)より $\delta T=\disp\frac{o(V)}{V}$ なので

$\so \disp\frac{\delta T}{\Delta\langle T\rangle} 
=\frac{\delta T}{K^{(i)}-K^{(j)}} \propto \delta T=\frac{o(V)}{V}$

ここで

$\disp\frac{o(V)}{V}=o(1)\to0\ (V\to\infty)$ [(別頁)](#C2_P036_10)

なので

$\so \disp\frac{\delta T}{\Delta\langle T\rangle} 
\propto \frac{o(V)}{V}\to 0\ (V\to\infty)$

---

上のとおり$V$ が大きいとき示強変数のゆらぎは($\Delta\langle T \rangle$と比べて)相対的に無視できると言えるが、

$\delta T=\disp\frac{o(V)}{V}\to 0\ (V\to\infty)$

なので$V$ が大きいとき示強変数のゆらぎは($\Delta\langle T \rangle$によらず)絶対的に無視できると言えるような気がする