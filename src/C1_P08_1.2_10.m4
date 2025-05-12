---
header-includes: |
include(`preamble.tex')
  \providecommand{\fx}{}
  \renewcommand{\fx}{\frac{f(x)-f(a)}{x-a}}
...

NEWPAGE

## P.8 (1.2) HSPACE2EM $f(x)=f(a)+f'(a)(x-a)+o(x-a)$ HSPACE2EM '25 3.21

$f(x)がx=aで微分可能\iif$

$x\to aでf(x)=f(a)+f'(a)(x-a)+o(x-a)なるf'(a)が存在する$

---

(証明)

$(\leftarrow)$

$o(x-a)=f(x)-f(a)-f'(a)(x-a)\ (\cuz\ f=g+o(\ldots)\iif o(\ldots)=f-gと定義する)$

$\so \disp\limto{x}{a} \frac{f(x)-f(a)-f'(a)(x-a)}{x-a}=0\ (\cuz 付録A\ o(\ldots)の定義)$

$\so \disp\limto{x}{a} \left(\fx-f'(a)\right)=0$

$よって任意の\eps>0に対して|x-a|<\delta ならば$

$\left| \disp\fx - f'(a) \right| < \eps$

$よって\disp\limto{x}{a} \fx=f'(a)(\cuz\ 極限の定義)$

$よってf(x)はx=aで微分可能(\cuz\ 微分の定義)$

$(\rightarrow)$

$x=aで微分可能なので$
$\disp\limto{x}{a}\fx=f'(a)が存在する\ (\cuz 微分の定義)$ \
$\so \disp\limto{x}{a}\fx=\disp\limto{x}{a} f'(a)\ (\cuz \lim c = c\ 定数の極限 )$ \
$\so \disp\limto{x}{a}\fx - \disp\limto{x}{a} f'(a)=0\ (\cuz 実数の四則の公理)$ \
$\so\ \disp\limto{x}{a}\l(\fx - f'(a)\r)=0\ (\cuz\ \lim f, \lim gが存在するなら\lim(f+g)=\lim f+\lim g)$ \
$\so \disp\limto{x}{a}\l(\frac{f(x)-f(a)-f'(a)(x-a)}{x-a}\r)=0\ (\cuz 実数の四則の公理)$ \
$\so o(x-a)=f(x)-f(a)-f'(a)(x-a)\ (\cuz 付録A\ oの定義)$ \
$\so f(x)=f(a)+f'(a)(x-a)+o(x-a)\ (\cuz f-g=o(h)\iif f=g+o(h)と定義する)$ \
