include(`header.m4i')
---
header-includes: |
include([[preamble.tex]])
---

NEWPAGE

## P.12 数学の定理1.2

\(2変数の場合)

$ある開領域で f_{xy},f_{yx} が連続ならば f_{xy}=f_{yx} である$

---

(証明)

$領域内の任意の点 (a,b), (x,y) とする$

$\D (x,y)=(f(x,y)-f(x,b))-(f(a,y)-f(a,b))\ とする$

$F(x) = f(x,y)-f(x,b)\ とすると$

$\D (x,y)=F(x)-F(a)$

![](C1_P12_数学の定理1.2_20図10.svg)

$領域内で f は連続なので x の区間 [a,x] でf(x,y),f(x,b)は連続$

$よってF(x)は x の区間 [a,x] で連続\quad\red{(*1)}$

$領域内で f は x で偏微分可能なので x の区間 (a,x) でf(x,y),f(x,b)はx で偏微分可能$

$よってF(x)は x の区間 (a,x) でx で微分可能\quad\red{(*2)}$

よって平均値の定理より
$$\begin{flalign*}
\D (x,y)&=F(x)-F(a)&\\
        &=F'(a+(x-a)\theta_1)(x-a),\ 0<\theta_1<1 &\\
        &=(f_x(a+(x-a)\theta_1,y)-f_x(a+(x-a)\theta_1,b))(x-a)\quad\red{(*3)}
\end{flalign*}$$
$$\begin{flalign*}
&&\red{(*1)}&f,g が連続ならば f+g も連続\\
%
&&\red{(*2)}&f,g が微分可能ならば f+g も微分可能\\
%
&&\red{(*3)}&f_{xy},g_{xy}を考えているのでx,y は独立\\
&&&x,yが独立なので f_x=\underset{xで微分}{f'},g_x=\underset{xで微分}{g'}\\
&&&よって\ F'=f'+g'=f_x+g_x
\end{flalign*}$$

$領域内でf_xは連続かつyで偏微分可能\quad(\cuz f_{xy}が存在するので)$

よって
$f_x(a+(x-a)\theta_1,y)は y の区間[b,y]で連続かつ区間(b,y)でyで微分可能$

$また\ x,yは独立なのでf_{xy}=\underset{yで微分}{f'_x}$

$よって平均値の定理より$
$$\begin{flalign*}
&f_x(a+(x-a)\theta_1,y)-f_x(a+(x-a)\theta_1,b) &\\
&\quad\quad=f_{xy}(a+(x-a)\theta_1,b+(y-b)\theta_2)(x-b),\ 0<\theta_2<1&
\end{flalign*}$$

よって
$$\begin{flalign*}
\D(x,y)&=f_{xy}(a+(x-a)\theta_1,b+(y-b)\theta_2)(x-a)(x-b)&
\end{flalign*}$$
%
$$\begin{flalign*}
x'&=a+(x-a)\theta_1&\\
y'&=b+(y-b)\theta_2&
\end{flalign*}$$
とすると
$$\begin{flalign*}
\frac{\D(x,y)}{(x-a)(x-b)}&=f_{xy}(x',y')&
\end{flalign*}$$

$f_{xy} は連続なので$
$$\begin{flalign*}
\limto{(x,y)}{(a,b)}f_{xy}(x,y)&=f_{xy}(a,b)&
\end{flalign*}$$

$よって任意の \delta に対して$

$|(x,y)-(a,b)|<\eps\ ならば\ |f_{xy}(x,y)-f_{xy}(a,b)|<\delta$

また
$$\begin{flalign*}
|(x',y')-(a,b)|&=\sqrt{(a+(x-a)\theta_1-a)^2+(b+(y-b)\theta_2-b)^2}&\\
&=\sqrt{(x-a)^2\theta_1^2+(y-b)^2\theta_2^2}&\\
&<|(x,y)-(a,b)|\quad(\cuz\ 0<\theta_1<1,\ 0<\theta_2<1)&
\end{flalign*}$$

よって$|(x',y')-(a,b)|<\eps$なので
$|f_{xy}(x',y')-f_{xy}(a,b)|<\delta$

よって
$\disp\limto{(x,y)}{(a,b)}f_{xy}(x',y')=f_{xy}(a,b)$

よって
$\disp\limto{(x,y)}{(a,b)}\frac{\D(x,y)}{(x-a)(y-b)}=f_{xy}(a,b)\cdots(1)$

VSPACE2EM
VSPACE2EM

$\D(x,y) の右辺の順番をかえて$

$\D(x,y)=(f(x,y)-f(a,y))-(f(x,b)-f(a,b))$とする

$G(y)=f(x,y)-f(a,y)$とすると

$\D(x,y)=G(y)-G(b)$

![](C1_P12_数学の定理1.2_20図20.svg)

$fは領域で連続なので区間[b,y]でf(x,y),f(a,y)は連続$

$よってG(y)は区間[b,y]で連続\quad(\cuz f,gが連続ならばf+gは連続)$

$fは領域で偏微分可能なので区間(b,y)でf(x,y),f(a,y)はyで微分可能$

$(\cuz x,yが独立なのでf_y=\underset{yで微分}{f'})$

$よってG(y) は区間(b,y)でyで微分可能\quad(\cuz (f+g)'=f'+g')$

よって平均値の定理より
$$\begin{flalign*}
\D(x,y)&=G'(b+(y-b)\theta_3)(y-b),\ 0<\theta_3<1&\\
       &=(f_y(x,b+(y-b)\theta_3)-f_y(a,b+(y-b)\theta_3))(y-b)\quad(\cuz f_y=\underset{yで微分}{f'})&
\end{flalign*}$$

$領域内でf_yは連続かつxで偏微分可能なので$

$f_y(x,b+(y-b)\theta_3)は区間[a,x]で連続かつ区間(a,x)でxで微分可能$
$(\cuz x,yが独立ならばf_{yx}=\underset{xで微分}{f_y'})$

よって平均値の定理より

$\D(x,y)=f_{yx}(a+(x-a)\theta_4,b+(y-b)\theta_3)(y-b)(x-a),\ 0<\theta_4<1$
$$\begin{flalign*}
x'&=a+(x-a)\theta_4&\\
y'&=b+(y-b)\theta_3&
\end{flalign*}$$
とすると

$\D(x,y)=f_{yx}(x',y')(y-b)(x-a)$

$よって \disp\frac{\D(x,y)}{(y-b)(x-a)}=f_{yx}(x',y')$

$f_{yx}は連続なので$

$\disp\limto{(x,y)}{(a,b)}f_{yx}(x,y)=f_{yx}(a,b)$

$よって任意の \delta に対して$

$|(x,y)-(a,b)|<\eps ならば |f_{yx}(x,y)-f_{yx}(a,b)|<\delta$

また
$$\begin{flalign*}
|(x',y')-(a,b)|&=\sqrt{(a+(x-a)\theta_4-a)^2+(b+(y-b)\theta_3-b)^2}&\\
               &=\sqrt{(x-a)^2\theta_4^2+(y-b)^2\theta_3^2}&\\
	       &<|(x,y)-(a,b)|\quad(\cuz\ 0<\theta_3<1,0<\theta_4<1)& 
\end{flalign*}$$

$よって |(x',y')-(a,b)|<\eps なので$

$|f_{yx}(x',y')-f_{yx}(a,b)|<\delta$

よって
$\disp\limto{(x',y')}{(a,b)}f_{yx}(x',y')=f_{yx}(a,b)$

よって
$\lim\disp\frac{\D(x,y)}{(y-b)(x-a)}=f_{yx}(a,b)\cdots(2)$

よって$(1),(2)$より

$f_{xy}(a,b)=f_{yx}(a,b)$

$a,b$は任意なので

$f_{xy}(x,y)=f_{yx}(x,y)$

