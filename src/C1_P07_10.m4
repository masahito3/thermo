---
header-includes: |
include(`preamble.tex')
  \newcommand{\fdiff}{\frac{f(x)-f(a)}{x-a}}
  \newcommand{\limxa}{\lim_{x\to a}}
...

NEWPAGE

## P.7 Dx+f(a)=f'(a+0) '25 3.22 {#C1_P07_10}

$f(x)が[a,a,\eps']で連続,(a+a+\eps')で微分可能とする$

$f'(a+0)=\limto{\eps}{+0}f'(a+\eps)が存在するならば$

$D_x^+f(a)が存在し D_x^+f(a)=f'(a+0) である$

---

(証明)

$[a,a+\eps']$で連続,$(a,a+\eps')$で微分可能なので

平均値の定理より
$\disp\frac{f(a+\eps')-f(a)}{\eps'}=f'(a+\eps),\ 0<\eps<\eps'$ なる$\eps$ が存在する

$\eps'$ に対する$\eps$ を1つ選んで$\eps(\eps')$とする

$f'(a+0)=\disp\limto{\eps}{+0}f'(a+\eps)$が存在するので

任意の$\delta>0$ に対してある$\eps_1$が存在して

$0<\eps<\eps_1$ ならば$|f'(a+\eps)-f'(a+0)|<\delta$ である

$0<\eps'<\eps_1$ ならば $0<\eps(\eps')<\eps'$ なので$0<\eps(\eps')<\eps_1$

よって $|f'(a+\eps(\eps'))-f'(a+0)|<\delta$ である

$\disp\frac{f(a+\eps')-f(a)}{\eps'}=f'(a+\eps(\eps'))$ なので

$0<\eps'<\eps_1$ ならば $\l|\disp\frac{f(a+\eps')-f(a)}{\eps'}-f'(a+0)\r|<\delta$ である

$\so\ \disp\limto{\eps'}{+0}\frac{f(a+\eps')-f(a)}{\eps'}=f'(a+0)$ である $(\cuz\ 極限の定義)$

$\disp\limto{\eps'}{+0}\frac{f(a+\eps')-f(a)}{\eps'}=D_x^+(a)$なので

$D_x^+(a)=f'(a+0)である$
