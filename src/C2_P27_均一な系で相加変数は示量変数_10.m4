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

## P.27 均一な状態の系で相加変数は示量変数である '25 10.3 {#C2_P27_均一な系で相加変数は示量変数_10}

均一な状態の系で相加変数は示量変数でもある

---

(説明)

均一な状態の系を考える。全体系の体積を$V_0$とする

マクロ変数$X$を考える。全体系の$X$ を $X_0$ とする

部分系を考える。部分系の体積を$V$とする

部分系の$X$を$X$ とする。$X$ は相加変数とする

このとき $X$ は示量変数である。すなわち$X=X(V)=k V\ (k\in\symbb{R})$ である

(証明)


均一な系の部分系の相加変数は体積の連続関数である ([別頁](#C2_P19_マクロ物理量_a_b_c_10))

よって $0\le V \le V_0$ ならば $X=X(V)$ かつ $X(V)$は連続である

$X$は相加変数なので、$V$と$W$が重なっていなくて、$0\le V,0\le W,0\le V+W \le V_0$ならば$X(V)$は加法性 $X(V+W)=X(V)+X(W)$ をもつ $\kome{1}$

$$
\begin{flalign*}
&&\kome{1}&V,Wは重なっておらず、0\le V, 0\le W, 0\le V+W\le V_0 ならば\\
&&&X(V+W)=X(V)+X(W)\\
&&&(証明)\\
&&&部分系(1)と(2)を考える\\
&&&(1),(2)の体積をV,W とする。V,Wは重なっていないとする\\
&&&0\le V, 0\le W, 0\le V+W\le V_0 とする \\
&&&(1),(2)のXはX^\one=X(V),X^\two=X(W)である\\
&&&(1),(2)を合わせた部分系(3)を考える\\
&&&V,Wは重なっていないので(3)の体積は V+W である\\
&&&よって(3)のXは X^{(3)}=X(V+W) である\\
&&&(1),(2)は重なっておらずXは相加変数なので X^{(3)}=X^\one+X^\two \\
&&&よって X(V+W)=X(V)+X(W) 
\end{flalign*}
$$



さらに$X(V)$は連続なので$0\le cV \le V_0$ならば$X(V)$は斉次性 $X(cV)=cX(V)$ をもつ $\kome{2}$

$$
\begin{flalign*}
&&\kome{2}&0\le cV\le V_0のとき\\
&&&X(cV)=cX(V)\\
&&&(証明)\\
&&&(i)\ c=n, nは整数のとき\\
&&& 0\le nV \le V_0 とする\\
&&&X(nV)=X(V+\dots+V) \\
&&&\qquad=X(V)+\dots+X(V)\ \kome{1}\\
&&&\qquad=nX(V)\\
&&&(ii)\ c=q, qは有理数のとき\\
&&&0\le qV \le V_0 とする \\
&&&q=\frac{t}{s},sは1以上,tは0以上の整数となるs,t が存在する\\
&&&0\le t\frac{V}{s} \le V_0 なので\\
&&&X\Big(\frac{t}{s}V\Big)=X\Big(t\frac{V}{s}\Big)=t X\Big(\frac{V}{s}\Big)\ (\cuz (i))\\
&&&また0\le s\frac{V}{s}\le V_0 なので\\
&&&X(V)=X\Big(s\frac{V}{s}\Big)=sX\Big(\frac{V}{s}\Big)\ (\cuz (i))\\
&&&よってX\Big(\frac{t}{s}V\Big)=\frac{t}{s}X(V)\\
&&&よってX(q V)=q X(V)\\
&&&(iii)\ c は実数のとき\\
&&&0\le c V \le V_0 とする\\
&&&有理数の稠密性より\\
&&&\lim_{n\to\infty}q_n=c, 0\le q_n\le c なる有利数列\{q_n\}が存在する\\
&&&0\le q_n V \le V_0 なので\\
&&& X(q_n V) = q_n X(V)\ (\cuz (ii)) \\
&&& X(V)は連続なので合成関数の極限より \\
&&&\lim_{n\to\infty} X(q_n V) = X(\lim_{n\to\infty}q_n V)=X(c V)\\
&&&極限の線型性より\\
&&&\lim_{n\to\infty}q_n X(V)=(\lim_{n\to\infty}q_n)X(V)=c X(V) \\
&&&よって X(c V)=c X(V)
\end{flalign*}
$$




よって$X=X(V)=k V\ (k\in\symbb{R})$である $\kome{3}$



$$
\begin{flalign*}
&&\kome{3}&\forall c \in \symbb{R}, X(cV)=cX(V) \iif \exists k \in \symbb{R}, X(V)=k V \\
&&&(証明)\\
&&&(\rightarrow) \\
&&&k=\frac{X_0}{V_0}とする\\
&&&X_0=X(V_0)なので\\
&&&X(V_0)=k V_0\\
&&&任意のV,\ 0\le V \le V_0 について\\
&&&X(V)=X\Big(\frac{V}{V_0}V_0\Big)\\
&&&\qquad=\frac{V}{V_0}X(V_0)\ (\cuz X(cV)=cX(V)より)\\
&&&\qquad=\frac{V}{V_0}k V_0 = k V\\
&&&(\leftarrow)\\
&&&X(cV) = k cV\ (\cuz X(V)=kV)\\ 
&&&\qquad = c k V = c X(V) 
\end{flalign*}
$$

よって $X$ は示量変数である
