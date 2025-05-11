include(`header.m4i')
---
header-includes: |
include([[preamble.tex]])
  \newcommand{\fdiff}{\frac{f(x)-f(a)}{x-a}}
  \newcommand{\limxa}{\lim_{x\to a}}
...

NEWPAGE

## P.8 (1.2)

$f(x)がx=aで微分可能\iif$ \
$x\to aでf(x)=f(a)+f'(a)(x-a)+o(x-a)なるf'(a)が存在する$

---

(証明)

(証明1)
(証明2)


$(\leftarrow)$
$o(x-a)=f(x)-f(a)-f'(a)(x-a)\ (\cuz f=g+o(h)\rightleftarrows o(h)=f-gと定義する)$ \
$\so \limxa \frac{f(x)-f(a)-f'(a)(x-a)}{x-a}=0\ (\cuz 付録A\ o()の定義)$ \
$\so \limxa \left(\fdiff-f'(a)\right)=0$ \
$よって任意の\epsilon>0に対して|x-a|<\delta ならば$ \
$\left| \fdiff - f'(a) \right| < \epsilon$ \
$よって\limxa \fdiff=f'(a)(\cuz 極限の定義)$ \
$よってf(x)はx=aで微分可能(\cuz 微分の定義)$ \

$(\rightarrow)$

$x=aで微分可能なので$
$\limxa\fdiff=f'(a)が存在する\ (\cuz 微分の定義)$ \
$\so \limxa\fdiff=\limxa f'(a)\ (\cuz \lim c = c\ 定数の極限 )$ \
$\so \limxa\fdiff - \limxa f'(a)=0\ (\cuz 実数の四則の公理)$ \
$\so \limxa\left(\fdiff - f'(a)\right)=0\ (\cuz \lim f, \lim gが存在するなら\lim(f+g)=\lim f+\lim g)$ \
$\so \limxa\left(\frac{f(x)-f(a)-f'(a)(x-a)}{x-a}\right)=0\ (\cuz 実数の四則の公理)$ \
$\so o(x-a)=f(x)-f(a)-f'(a)(x-a)\ (\cuz 付録A\ oの定義)$ \
$\so f(x)=f(a)+f'(a)(x-a)+o(x-a)\ (\cuz f-g=o(h)\rightleftarrows f=g+o(h)と定義する)$ \
