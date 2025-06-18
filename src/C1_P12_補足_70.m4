---
header-includes: |
include(`preamble.tex')
  \providecommand{\dseries}{}
  \renewcommand{\dseries}[1]{\disp\sumto{#1=0}{\infty}}
  \providecommand{\ko}{}
  \renewcommand{\ko}{{k_1}}
  \providecommand{\kn}{}
  \renewcommand{\kn}{{k_n}}
---

NEWPAGE

## P.12 補足 べき級数の合成 '25 6.1 {#C1_P12_補足_70}

$|x-a|<R_f$ ならば $f(x)=\dseries{n} a_n(x-a)^n$ とする

$|x-b|<R_g$ ならば $g(x)=\dseries{m} b_m(x-a)^m$ とする

$R_f>0$, $R_g>0$ とする。このとき

$|x-b|<R_g$ かつ $\dseries{m}|c_m(x-b)^m|<R_f$,
$c_m=\begin{cases}b_0-a & (m=0) \\ b_m & (m>0) \end{cases}$ ならば

$f(g(x))$ は $b$ を中心としてべき級数であらわされる

---

(証明)

$|x-b|<R_g$ とする

$g(x)=\dseries{m} b_m(x-a)^m$ とする

$g(x)-a = \dseries{m}b_m(x-b)^m-a = \dseries{m}c_m(x-b)^m$
, $c_m = \begin{cases}b_0-a & (m=0) \\ b_m & (m>0) \end{cases}$ なる $c_m$ が存在する

($\cuz \dseries{m}b_m(x-b)^m$ は収束するので線型性をもつ)

$\dseries{m}|c_m(x-b)^m|<R_f$ とする

$\so\Big|\dseries{m}c_m(x-b)^m\Big|<R_f\ (\cuz|a+b|\le|a|+|b|)$

$\so|g(x)-a|<R_f$

$$
\begin{flalign*}
\so f(g(x))&=\dseries{n}a_n(g(x)-a)^n
             \ (\cuz g(x)はf の収束半径内にあるので) &\\
           &=\dseries{n}a_n\Big(\dseries{m}c_m(x-b)^m\Big)^n &\\
           &=\dseries{n}a_n\dseries{p}\sumto{\ko+\dots+\kn=p}{}c_{\ko}\dots c_{\kn}(x-a)^p\ (\cuz 別紙: べき級数のべき) &\\
           &=\dseries{n}\dseries{p}a_n\sumto{\ko+\dots+\kn=p}{}c_{\ko}\dots c_{\kn}(x-a)^p
             \ \l(\begin{array}{@{}l@{}}
	     \cuz 別紙: べき級数のべきは絶対収束する\\
             \quad また収束する級数は線型性をもつ
	     \end{array}\r) &\\
           &=\dseries{p}\dseries{n}a_n\sumto{\ko+\dots+\kn=p}{}c_{\ko}\dots c_{\kn}(x-a)^p
             \ \l(\begin{array}{@{}l@{}}
	     \cuz \sum|c_m(x-b)^m|<R_f ならば\\
             \quad この二重級数は絶対収束する\kome{1}\\
             \quad よって和の順番を変えてもよい\\
	     \end{array}\r) &\\
           &=\dseries{p}\Big(\dseries{n}a_n\sumto{\ko+\dots+\kn=p}{}c_{\ko}\dots c_{\kn}\Big)(x-a)^p
             \ \l(\begin{array}{@{}l@{}}
             \cuz 二重級数は絶対収束する\kome{1}\\
             \quad よって内側の級数も絶対収束する\\
             \quad 収束する級数は線型性を持つ\\
             \end{array}\r) &\\
           &=\dseries{p}d_p(x-a)^p&
\end{flalign*}
$$

$d_p=\dseries{n}a_n\sumto{\ko+\dots+\kn=p}{}c_{\ko}\dots c_{\kn}$ とする

ここで 上の $f(g(x))$ をあらわす二重級数は絶対収束する$\kome{1}$
よって内側の級数も絶対収束する。

よって $\dseries{n} \Big|a_n\sumto{\ko+\dots+\kn=p}{} c_{\ko}\dots c_{\kn}(x-a)^p\Big|$ は収束する

$\so \big(\sum |a_n\sum c_{\ko}\dots c_{\kn}|\big)|x-a|^p$ は収束する
 ($\cuz$ 収束する級数の線型性)

$R_f>0$ なので $|x'-a|<R_f, x'\ne a$ なる $x'$が存在する

$\big(\sum |a_n\sum c_{\ko}\dots c_{\kn}|\big)|x'-a|^p = w$ とすると

$\so \sum |a_n\sum c_{\ko}\dots c_{\kn}| = \disp\frac{w}{|x'-a|^p} \in \mathbb{R}$  

よって $d_p$ は絶対収束する

よって $|x-b|<R_g$, $\dseries{m}\Big|c_m(x-b)^m \Big|<R_f$ならば
$f(g(x))$ は $a$ を中心とするべき級数であらわされる

なお、$\dseries{m}\Big|c_m(x-b)^m \Big|<R_f$ は $a$ を中心とする区間である $\kome{2}$

---

$\kome{1}$

$\dseries{n}\dseries{p}a_n\sumto{\ko+\dots+\kn=p}{}c_{\ko}\dots c_{\kn}(x-a)^p$は絶対収束する

(証明)

$\dseries{m}|c_m(x-b)^m|<R_f$ としているので

$\so \Big| \dseries{m}|c_m(x-b)^m|\Big|<R_f$

$\so \Big| \dseries{m}|c_m(x-b)^m|+a-a\Big|<R_f$

$\dseries{m}|c_m(x-b)^m|+a$ は $f$ の収束半径内にあるので $f$ のべき級数は絶対収束する

よって

$$
\begin{flalign*}
\infty &> \dseries{n}\Big|a_n\Big(\dseries{m}|c_m(x-b)^m|+a-a\Big)^n\Big| &\\
       &=\dseries{n}\Big|a_n\Big(\dseries{m}|c_m(x-b)^m|\Big)^n\Big| &\\       
       &=\dseries{n}|a_n|\Big|\Big(\dseries{m}|c_m(x-b)^m|\Big)^n\Big| &\\
       &=\dseries{n}|a_n|\Big(\dseries{m}|c_m(x-b)^m|\Big)^n
         \quad(\cuz \sum |c_m(x-b)^m|\ge0)&\\
       &=\dseries{n}|a_n|\dseries{p}\sumto{\ko+\dots+\kn=p}{}
         |c_\ko|\dots|c_\kn||x-b|^p\quad\kome{1.1} &\\
       &=\dseries{n}\dseries{p}|a_n|\sumto{\ko+\dots+\kn=p}{}
         |c_\ko|\dots|c_\kn||x-b|^p
	 \quad \l(\begin{array}{@{}l@{}}
	 \cuz \dseries{p}\dots は収束する\kome{1.1} \\
	 \quad よって収束する級数の線型性より
	 \end{array} \r)& \\
       &>\dseries{n}\dseries{p}|a_n|\Big|\sumto{\ko+\dots+\kn=p}{}
          c_\ko\dots c_\kn\Big||x-b|^p\quad (\cuz |a|+|b|\ge|a+b|) &\\
       &=\dseries{n}\dseries{p}\Big|a_n\sumto{\ko+\dots+\kn=p}{}
          c_\ko\dots c_\kn(x-b)^p\Big|\quad (\cuz |a||b|=|ab|)
\end{flalign*}
$$

よって
$\dseries{n}\dseries{p}a_n\sumto{\ko+\dots+\kn=p}{}c_\ko\dots c_\kn(x-b)^p$
は絶対収束する

$\kome{1.1}$

$\Big(\dseries{m}|c_m(x-b)^m|\Big)^n=
 \dseries{p}\sumto{\ko+\dots+\kn=p}{}|c_\ko|\dots|c_\kn||x-b|^p$

(証明)

$|c_m|=d_m$ とする

$|x-b|\ge0$ のとき

$|x-b|=x-b$

よって

$$
\begin{flalign*}
\Big(\dseries{m}|c_m(x-b)^m|\Big)^n
  &= \Big(\dseries{m}d_m(x-b)^m\Big)^n &\\
  &= \dseries{p}\sumto{\ko+\dots\kn=p}{}d_\ko\dots d_\kn(x-b)^p
     \quad(\cuz 別紙:べき級数のべき)&\\
  &= \dseries{p}\sumto{\ko+\dots\kn=p}{}|c_\ko|\dots|c_\kn||x-b|^p &\\
\end{flalign*}
$$

$|x-b|<0$ のとき

$y=-x, b=-a$ とする
$|x-b|=-x+b=y-a$

よって

$$
\begin{flalign*}
\Big(\dseries{m}|c_m(x-b)^m|\Big)^n
  &= \Big(\dseries{m}d_m(y-a)^m\Big)^n &\\
  &= \dseries{p}\sumto{\ko+\dots\kn=p}{}d_\ko\dots d_\kn(y-a)^p 
     \quad(\cuz 別紙:べき級数のべき)&\\
  &= \dseries{p}\sumto{\ko+\dots\kn=p}{}|c_\ko|\dots|c_\kn||x-b|^p &\\
\end{flalign*}
$$

よって
$\Big(\dseries{m}|c_m(x-b)^m|\Big)^n=
 \dseries{p}\sumto{\ko+\dots+\kn=p}{}|c_\ko|\dots|c_\kn||x-b|^p$

$\dseries{m}|c_m(x-b)^m|<R_f$が存在すると仮定しているので右辺の級数は存在する。すなわち収束する。

$\kome{2}$

$\dseries{m}|c_m(x-b)^m|<R_f$ は $b$ を中心とする区間である

(証明)

$A=\Big\{x\ |\  \dseries{m}|c_m(x-b)^m|<R_f\Big\}$ とする

$\inf A=\sup A$ の場合

$\dseries{m}|c_m(b-b)^m|=0<R_f$ なので $b\in A$ である。

よって$b=\inf A=\sup A$

よって $A$ は $a$ を中心とする半径$0$の閉区間

$\inf A < \sup A, \sup A=\infty$ の場合

$\inf A=-\infty\ \kome{2.1}$

$[-\infty,\infty]\subset A\ \kome{2.2}$

$\so A=\mathbb{R}$

よって $A$ は $b$ を中心とする半径 $\infty$ の開区間

$\inf A < \sup A, \sup A<\infty$ の場合

$\inf A > -\infty\quad\kome{2.1}$

$b<\disp\frac{\inf A+\sup A}{2}$ と仮定する

$b$ を中心とした$\inf A$ の対称点 $2b-\inf A$ を考える

仮定より $2b-\inf A<\sup A$

$\sup A$ は上限なので

$2b-\inf A < x < \sup A, x\in A$ なる $x$ が存在する

$b$ を中心とした $x$ の対称点 $2b-x$ について

$2b-\inf A<x$ より $2b-x< \inf A$ である

よって $2b-x\notin A$

よって $\kome{2.1}$ より $x\notin A$

$x\in A$なのでこれは矛盾

よって $b\nless\disp\frac{\inf A+\sup A}{2}$

同様に $b\ngtr\disp\frac{\inf A+\sup A}{2}$

$\so b=\disp\frac{\inf A+\sup A}{2}$

また $\kome{2.2}$ より $[\inf A, \sup A]\subset A$ または $(\inf A, \sup A)\subset A$

よって $A$ は $a$ を中心とする半径$\disp\frac{\inf A+\sup A}{2}$ の開区間または閉区間である

よって $A$ は $a$ を中心とする区間である。

$\kome{2.1}$

$b$ を中心とした $x$ の対称点を $x'$ とする

$x'=x-2(x-b)=2b-x$ である

$$
\begin{flalign*}
\sum |c_m(x'-b)^m| &=\sum |c_m(2b-x-b)^m| &\\
 &=\sum |c_m(-x+b)^m| &\\
 &=\sum |c_m(x-b)^m| &
\end{flalign*}
$$

$\so x\in A$ ならば $x'\in A$ である。

よって$x\notin A$ ならば $x'\notin A$である

$\kome{2.2}$

$b<x<x_1$とする

$|x-b|<|x_1-b|$

$\so \sum |c_m(x-b)^m|<\sum |c_m(x_1-b)^m|$

よって $x_1\in A$ ならば $x\in A\quad\dots (1)$

$a$ を中心とした $x_1$ の対称点を $x_1'$ とする

$x_1'<x<b$ とすると

$2b-x_1'>2b-x>b$

$\so x_1>2b-x>b\quad(\cuz x_1'=2b-x_1)$

$(1)$ より $2b-x\in A$

$x$ は $2b-x$ の $b$ を中心とした対称点なので

$\kome{2.1}$ より $x\in A$

よって $x_1\in A$ ならば $[x_1',x_1]\subset A$


