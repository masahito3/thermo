---
header-includes: |
include(`preamble.tex')
  \providecommand{\fx}{}
  \renewcommand{\fx}{\frac{f(x)-f(a)}{x-a}}
---

NEWPAGE

## P.8 (1.2) f(x)=f(a)+f'(a)(x-a)+o(x-a) '25 3.21 {#C1_P008_1.2_10}

$f(x)がx=aで微分可能\iif$
$x\to aでf(x)=f(a)+f'(a)(x-a)+o(x-a)なるf'(a)が存在する$

---

(証明)

$(\leftarrow)$

$o(x-a)=f(x)-f(a)-f'(a)(x-a)$ $(\cuz\ f=g+o(\dots)\iif o(\dots)=f-gと定義)$

$\so \disp\limto{x}{a} \frac{f(x)-f(a)-f'(a)(x-a)}{x-a}=0$ $(\cuz 付録A\ o(\dots)の定義)$

$\so \disp\limto{x}{a} \l(\fx-f'(a)\r)=0$

よって任意の$\eps>0$に対して$0<|x-a|<\delta$ ならば

$\l| \disp\fx - f'(a) \r| < \eps$

よって$\disp\limto{x}{a} \fx=f'(a)\quad(\cuz 極限の定義)$

よって$f(x)$は$x=a$で微分可能 $(\cuz 微分の定義)$

$(\rightarrow)$

$x=a$で微分可能なので

$\disp\limto{x}{a}\fx=f'(a)$が存在する $(\cuz 微分の定義)$

$\so \disp\limto{x}{a}\fx=f'(a)=\disp\limto{x}{a} f'(a)\quad(\cuz 定数の極限)$

$\so \disp\limto{x}{a}\fx - \disp\limto{x}{a} f'(a)=0\quad(\cuz 実数の四則の公理)$

$\so\ \disp\limto{x}{a}\l(\fx - f'(a)\r)=0\quad(\cuz 差の極限)$

$\so \disp\limto{x}{a}\l(\frac{f(x)-f(a)-f'(a)(x-a)}{x-a}\r)=0\quad(\cuz 実数の四則の公理)$

$\so o(x-a)=f(x)-f(a)-f'(a)(x-a)\quad(\cuz 付録A\ o(\ldots)の定義)$

$\so f(x)=f(a)+f'(a)(x-a)+o(x-a)$ $(\cuz f-g=o(\ldots)\iif f=g+o(\ldots)と定義する)$

よって$f(x)=f(a)+f'(a)(x-a)+o(x-a)$なる$f'(a)$が存在する
