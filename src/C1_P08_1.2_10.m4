---
header-includes: |
include(`preamble.tex')
  \providecommand{\fx}{}
  \renewcommand{\fx}{\frac{f(x)-f(a)}{x-a}}
---

NEWPAGE

## P.8 (1.2) HSPACE $f(x)=f(a)+f'(a)(x-a)+o(x-a)$ HSPACE '25 3.21

$f(x)がx=aで微分可能\iif$
$x\to aでf(x)=f(a)+f'(a)(x-a)+o(x-a)なるf'(a)が存在する$

---

(証明)

$(\leftarrow)$

$o(x-a)=f(x)-f(a)-f'(a)(x-a)$ $(\cuz\ f=g+o(\ldots)\iif o(\ldots)=f-gと定義する)$

$\so \disp\limto{x}{a} \frac{f(x)-f(a)-f'(a)(x-a)}{x-a}=0\quad(\cuz 付録A\ o(\ldots)の定義)$

$\so \disp\limto{x}{a} \l(\fx-f'(a)\r)=0$

$よって任意の\eps>0に対して0<|x-a|<\delta ならば$

$\l| \disp\fx - f'(a) \r| < \eps$

$よって\disp\limto{x}{a} \fx=f'(a)\quad(\cuz 極限の定義)$

$よってf(x)はx=aで微分可能\quad(\cuz 微分の定義)$

$(\rightarrow)$

$x=aで微分可能なので$

$\disp\limto{x}{a}\fx=f'(a)が存在する\quad(\cuz 微分の定義)$

$\so \disp\limto{x}{a}\fx=f'(a)=\disp\limto{x}{a} f'(a)\quad(\cuz 定数の極限)$

$\so \disp\limto{x}{a}\fx - \disp\limto{x}{a} f'(a)=0\quad(\cuz 実数の四則の公理)$

$\so\ \disp\limto{x}{a}\l(\fx - f'(a)\r)=0\quad(\cuz 差の極限)$

$\so \disp\limto{x}{a}\l(\frac{f(x)-f(a)-f'(a)(x-a)}{x-a}\r)=0\quad(\cuz 実数の四則の公理)$

$\so o(x-a)=f(x)-f(a)-f'(a)(x-a)\quad(\cuz 付録A\ o(\ldots)の定義)$

$\so f(x)=f(a)+f'(a)(x-a)+o(x-a)$ $(\cuz f-g=o(\ldots)\iif f=g+o(\ldots)と定義する)$

$よってf(x)=f(a)+f'(a)(x-a)+o(x-a)なるf'(a)が存在する$
