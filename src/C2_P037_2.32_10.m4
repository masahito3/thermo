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

## P.37 (2.32) '25 7.1 {#C2_P037_2.32_10}

$v_{int}^{\alpha\beta}\sim\disp\frac{\exp[-r/r_{int}]}{r}\ \ (2.32)$

$r\simeq r_{int}$ を過ぎると急激に小さくなる

---

(説明)


![](images/C2_P037_2.32_10図10.svg){width=8cm}
![](images/C2_P037_2.32_10図20.svg){width=8cm}

![](images/C2_P037_2.32_10図30.svg){width=8cm}
![](images/C2_P037_2.32_10図40.svg){width=8cm}

プロットを見ると $r_{int}$ 近辺で $\disp\frac{\exp[-r/r_{int}]}{r}$ は急激に減少しているのがわかる。数式での証明？

$r_{int}$ 近辺で $\disp\frac{1}{r}$ も急激に減少しているがそれほど$0$には近づかない。いっぽう$\disp\frac{\exp[-r/r_{int}]}{r}$ はほとんど$0$になる

またプロットから

$r\sim 0$ で $\disp\frac{\exp[-r/r_{int}]}{r}$  は $\disp\frac{1}{r}$ に近づく

$r \gg r_{int}$ で $\disp\frac{\exp[-r/r_{int}]}{r}$  は $\disp \exp[-r/r_{int}]$ に近づく

となることがわかる


