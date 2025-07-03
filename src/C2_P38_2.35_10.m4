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
  \providecommand{\Uz}{}
  \renewcommand{\Uz}{\red{U_0}}
  \providecommand{\Uo}{}
  \renewcommand{\Uo}{\blue{U_1}}
  \providecommand{\Uoi}{}
  \renewcommand{\Uoi}{\blue{U_1^{(i)}}}
---

NEWPAGE

## P.38 (2.35) '25 7.3 {#C2_P38_2.35_10}

$U=\sumto{i}{}U^{(i)}+o(V)\ \ (2.35)$

$o(V)$ の項は相対的に無視できる

---

(説明)

同じ $U$ としているが $U,\ U^{(i)}$ は異なる量である

$\Uz,\ \Uo$ として区別すると

$\Uz=\sumto{i}{}\Uoi+o(V)\ \ (2.35)$

となる

$\Uo$ は示量変数とする

よって

$\Uo=\sumto{i}{}\Uoi$

$\Uo=KV$

$\so \Frac{o(V)}{\Uo}\propto \Frac{o(V)}{V}\to 0\ (V\to\infty)$

よって $o(V)$ は $\Uo=\sumto{i}{}\Uoi$ と比べて相対的に無視できる


