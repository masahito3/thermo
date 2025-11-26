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

## P.34 (2.25)  '25 6.30 {#C2_P034_10_2.25}

$\disp\frac{\delta N}{\Delta\langle N\rangle} 
\propto \frac{o(V)}{V}\to0\ (V\to\infty)$\ \ (2.25)

---

(証明)

$\langle \N{1} \rangle = \K{1}V$

$\langle \N{2} \rangle = \K{2}V$

$\so \Delta \langle N\rangle=(\K{2}-\K{1})V$

$\delta N=o(V)$\ \ (2.24)

$\so \disp\frac{\delta N}{\Delta\langle N\rangle} 
=\frac{\delta N}{(\K{2}-\K{1})V} \propto \frac{\delta N}{V}=\frac{o(V)}{V}$

ここで

$\disp\frac{o(V)}{V}=o(1)\to0\ (V\to\infty)$ [(別頁)](#C2_P036_10)

なので

$\so \disp\frac{\delta N}{\Delta\langle N\rangle} 
\propto \frac{o(V)}{V}\to 0\ (V\to\infty)$
