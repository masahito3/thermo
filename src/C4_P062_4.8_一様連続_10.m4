---
header-includes: |
include(`preamble.tex')
  \usepackage{unicode-math}
  \providecommand{\one}{}
  \renewcommand{\one}{{(1)}}
  \providecommand{\two}{}
  \renewcommand{\two}{{(2)}}
---

NEWPAGE

## P.62 (4.8) 一様連続 '25 8.16 {#C4_P062_4.8_一様連続_10}

$$
\begin{flalign*}
\hat{S_2}(U^\one,V^\one)
&=K\Big(\frac{N}{2}\Big)^{1/3}
\Bigg[\Big(U^\one,V^\one\Big)^{1/3}+\Big((U-U^\one)(V-V^\one)\Big)^{1/3}\Bigg]\ \ (4.8)&
\end{flalign*}
$$

$\hat{S_2}(U^\one,V^\one)$ は $0\le U^\one\le U, 0\le V^\one\le V$ で一様連続である

---

(証明)

$f(x,y)
=(xy)^{1/3}+\Big((X-x)(Y-y)\Big)^{1/3}$
とする

$0\le x \le X, 0\le y \le Y$ とする

$g(x,y)=xy$ は$0\le x \le X, 0\le y \le Y$で一様連続である\ \ $\kome{1}$

$$
\begin{flalign*}
&&\kome{1}& 0\le x_0,x_1\le X, 0\le y_0,y_1\le Y とする\\
&&&|x_1 y_1-x_0 y_0| \\
&&&\qquad =|x_1(y_1-y_0)+y_0(x_1-x_0)| \\
&&&\qquad \le |x_1||y_1-y_0|+|y_0||x_1-x_0|\ (\cuz\ 三角不等式)\\
&&&\qquad \le X|y_1-y_0|+Y|x_1-x_0|\\
&&& d=|(x_1,y_1)-(x_0,y_0)|=\sqrt{(x_1-x_0)^2+(y_1-y_0)^2} とする \\
&&& |x_1-x_0|\le d,\ |y_1-y_0|\le d\ (\cuz\ 三角不等式)\\ 
&&& \so X|x_1-x_0|\le Xd,\ Y|y_1-y_0|\le Yd \\
&&& \so X|y_1-y_0|+Y|x_1-x_0| \le (X+Y)d \\
&&& \so |x_1 y_1-x_0 y_0| \le (X+Y)d \\
&&& \varepsilon>0 とする\\
&&& X+Y=0 のとき X=Y=0 \\
&&& \so x_0=y_0=x_1=y_1=0 \\
&&& \so |x_1 y_1-x_0 y_0| = 0 < \varepsilon \\
&&& X+Y\ne0 のとき\\
&&& d=|(x_0,y_0)-(x_1,y_1)|<\frac{\varepsilon}{X+Y} ならば\\
&&& |x_1 y_1-x_0 y_0| \le (X+Y)d \le (X+Y)\frac{\varepsilon}{X+Y}=\varepsilon \\
&&& よって xy は一様連続
\end{flalign*}
$$

$h(t)=t^{1/3}$ は$0\le t\le T$で一様連続である\ \ $\kome{2}$

$$
\begin{flalign*}
&&\kome{2}& 0\le t_0,t_1\le T とする\\
&&&t_0< t_1 のとき\\
&&&\Big((t_1-t_0)^{1/3}+t_0^{1/3}\Big)^3 \\
&&&\qquad = (t_1-t_0)+3(t_1-t_0)^{2/3}t_0^{1/3}+3(t_1-t_0)^{1/3}t_0^{2/3}+t_0\ (\cuz\ 二項定理) \\
&&&\qquad \ge (t_1-t_0)+t_0 = t_1 \\
&&&\so\ (t_1-t_0)^{1/3}+t_0^{1/3} \ge t_1^{1/3} \\
&&&\so\ (t_1-t_0)^{1/3} \ge  t_1^{1/3} - t_0^{1/3} \\
&&&\varepsilon>0 とする\\
&&&|t_1-t_0|<\varepsilon^3 ならば\\
&&&(t_1-t_0)^{1/3}<\varepsilon \\
&&&\so \varepsilon > (t_1-t_0)^{1/3} \ge t_1^{1/3} - t_0^{1/3}=|t_1^{1/3} - t_0^{1/3}| \\
&&&t_0 > t_1\ のときも同様に\ \varepsilon > |t_1^{1/3} - t_0^{1/3}| \\
&&&よって t^{1/3} は一様連続 
\end{flalign*}
$$

$h(g(x,y))=(xy)^{1/3}$ は$0\le x \le X, 0\le y \le Y$で一様連続である\ \ $\kome{3}$

$$
\begin{flalign*}
&& \kome{3}& h(t) が 0\le t \le T で一様連続 \\
&&& g(x,y) が 0\le x\le X,\ 0\le y\le Y で一様連続 とする\\
&&& 0\le g(x,y)\le T とする\\
&&& \varepsilon_h>0とする\\
&&& \delta_h が存在して|t_1-t_0|<\delta_h ならば |h(t_1)-h(t_0)|<\varepsilon_h\\
&&& g(x,y) は一様連続なので x_1,\ y_1 によらない\delta_g が存在して\\
&&& |(x_1,y_1)-(x_0,y_0)|<\delta_g ならば |g(x_1,y_1)-g(x_0,y_0)|<\delta_h \\
&&& \so |h(g(x_1,y_1))-h(g(x_0,y_0))| <\varepsilon_h\\
&&& よって h(g(x,y)) はx,y について一様連続
\end{flalign*}
$$

$h(g(X-x,Y-y))=\Big((X-x)(Y-y)\Big)^{1/3}$ は$0\le x \le X, 0\le y \le Y$で一様連続である\ \ $\kome{4}$

$$
\begin{flalign*}
&& \kome{4}& h(s,t) が 0\le s \le S,\ 0\le t \le T で一様連続 \\
&&& f(x) が 0\le x\le X で一様連続 \\
&&& g(y) が 0\le y\le Y で一様連続 \\
&&& 0\le f(x)\le S,\ 0\le g(y)\le T とする\\
&&& \varepsilon_h>0 に対して s_0,t_0,s_1,t_1 によらない\delta_h があって \\
&&& |(s_1,t_1)-(s_0,t_0)|<\delta_h ならば |h(s_1,t_1)-h(s_0,t_0)|<\varepsilon_h \\
&&& x_0,x_1 によらない\delta_f があって \\
&&& |x_1-x_0|<\delta_f ならば|f(x_1)-f(x_0)|< \delta_h/\sqrt{2} \\
&&& y_0,y_1 によらない\delta_g があって \\
&&& |y_1-y_0|<\delta_g ならば|g(y_1)-g(y_0)|< \delta_h/\sqrt{2} \\
&&& d = min(\delta_f,\delta_g) とする \\
&&& |(x_1,y_1)-(x_0,y_0)| < d とすると \\
&&& |x_1-x_0|\le |(x_1,y_1)-(x_0,y_0)| < d \le \delta_f なので\ (\cuz\ 三角不等式) \\
&&& |f(x_1)-f(x_0)|< \delta_h/\sqrt{2} \\
&&& 同様に|g(y_1)-g(y_0)|< \delta_h/\sqrt{2} \\
&&& \so\ |(f(x_1),g(y_1))-(f(x_0),g(y_0))| \\
&&& \qquad =\sqrt{(f(x_1)-f(x_0))^2+(g(y_1)-g(y_0))^2} \\
&&& \qquad < \sqrt{\delta_h^2/2+\delta_h^2/2}=\delta_h \\
&&& よって|h(f(x_1),g(y_1))-h(f(x_0),g(y_0))|<\varepsilon_h \\
&&& よって h(f(x),g(y)) は 0\le x \le X,\ 0 \le y \le Y で一様連続
\end{flalign*}
$$

よって
$f(x,y)=(xy)^{1/3}+\Big((X-x)(Y-y)\Big)^{1/3}$ は一様連続である\ \ $(\cuz\ f,gが一様連続ならば f+g も一様連続)$

よって
$\hat{S_2}(U^\one,V^\one)$
は一様連続\ \ $(\cuz\ f が一様連続ならばkfも一様連続)$
