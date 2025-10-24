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

## P.36 o(V)/V=o(1)  '25 6.30 {#C2_P036_10}

$\disp\frac{o(V)}{V}=o(1)$

---

(証明)

$f(V)=\disp\frac{o(V)}{V}$

とする

$o(V)=Vf(V)$

$\so \disp\limto{V}{\infty}\frac{Vf(V)}{V}=0$

$\so \disp\limto{V}{\infty}f(V)=0$

$\so \disp\limto{V}{\infty}\frac{f(V)}{1}=0$

$\so f(V)=o(1)$

$\so \disp\frac{o(V)}{V}=o(1)$

---

($o(1)$ の性質)

$f(V)=o(1) \iff \disp\limto{V}{\infty}f(V)=0$ 

(証明)

$f(V)=o(1)$ ならば

$\disp\limto{V}{\infty}\frac{f(V)}{1}=0\ (\cuz\ 付録A)$

$\so \disp\limto{V}{\infty}f(V)=0$

$\disp\limto{V}{\infty}f(V)=0$ ならば

$\disp\limto{V}{\infty}\frac{f(V)}{1}=0$

$\so f(V)=o(1)\ (\cuz\ 付録A)$

