---
header-includes: |
include(`preamble.tex')
  \providecommand{\series}{}
  \renewcommand{\series}{\sumto{n=0}{\infty}}
  \providecommand{\fx}{}
  \renewcommand{\fx}{\frac{1}{x^2}}
---

NEWPAGE

## P.12 補足 x≠0でf(x)は解析的 '25 6.4

$$\begin{flalign*}
f(x)=
\begin{cases}
e^{-\fx} & x\ne 0 \\
0        & x=0
\end{cases} &&
\end{flalign*}$$
$x\ne0$ で $f(x)$ は解析的

---

(証明)

$x$ は $a$ を中心とするべき級数で表される $\kome{1}$

$$\begin{flalign*}
&x=\series a_n(x-a)^n, \quad
a_n=\begin{cases}
a & (n=0) \\
1 & (n=1) \\
0 & (n>1)
\end{cases} &
\end{flalign*}$$

収束半径は $\infty$

$$\begin{flalign*}
&&\kome{1}&F(x)=\series a_n(x-a)^n,
a_n=\bigg\{\begin{matrix}a\ (n=0)\\[-1em]1\ (n=1)\\[-1em]0\ (n>1)\end{matrix} とする\\
&&& F(x)=a_0(x-a)^0+a_1(x-a)^1+a_2(x-a)^2+\dots\\
&&& \qquad=a+(x-a)+0\\
&&& \qquad=x\\
&&& 任意のxで成立するので、収束半径は \infty 
\end{flalign*}$$

$\disp\frac{1}{x}$ は $a\ne0$ を中心とするべき級数で表される $\kome{2}$

$$\begin{flalign*}
&\frac{1}{x}=\series b_n(x-a)^n, \quad
b_n=(-1)^n \frac{1}{a^{n+1}}&
\end{flalign*}$$

収束半径は $|a|$

$$\begin{flalign*}
&&\kome{2}&a\ne0 とする \\
&&& G(x)=\series b_n(x-a)^n とする。収束すると仮定する\\
&&& x = \series a_n(x-a)^n,
a_n=\bigg\{\begin{matrix}a\ (n=0)\\[-1em]1\ (n=1)\\[-1em]0\ (n>1)\end{matrix} とする\\
&&& 1 = x G(x) とする\\
&&& 1 = \series a_n(x-a)^n\series b_n(x-a)^n \\
&&& \quad=\series \big(\sumto{k=0}{n}a_k b_{n-k}\big)(x-a)^n
(\cuz コーシー積より)\\
&&& \quad= \sumto{k=0}{0}a_k b_{0-k}(x-a)^0
      +\sumto{k=0}{1}a_k b_{1-k}(x-a)^1
      +\sumto{k=0}{2}a_k b_{2-k}(x-a)^2 +\dots\\
&&& 1=\sumto{k=0}{0}a_k b_{0-k} と仮定する\
    1=a_0 b_0\ \so b_0=\frac{1}{a_0}=\frac{1}{a} \\
&&& 0=\sumto{k=0}{n}a_k b_{n-k}\ (n>0)と仮定する\\
&&& 0=a_0 b_0+a_1 b_{n-1}+\sumto{k=2}{n}a_k b_{n-k}\\
&&& \so 0=a b_n + b_{n-1} + 0\ (\cuz a_0=a,a_1=1,a_k=0(k>1))\\
&&& \so b_n=-\frac{1}{a}b_{n-1}\\
&&& \so b_n=\frac{1}{a}\Big(-\frac{1}{a}\Big)^n=(-1)^n\frac{1}{a^{n+1}}\\
&&& これを踏まえて \\
&&& a\ne0 とする \\
&&& G(x)=\series b_n(x-a)^n, b_n=(-1)^n\frac{1}{a^{n+1}}とする\\
&&& G(x) は初項 \frac{1}{a}、 公比 \frac{-1}{a}(x-a)の等比級数\\
&&& よって\Big| \frac{-1}{a}(x-a) \Big|<1 即ち |x-a|<|a| ならば収束する\\
&&& よって |x-a|<|a| ならば\\
&&& G(x)=\frac{1}{a}\frac{1}{1-\frac{-1}{a}(x-a)}=\frac{1}{a+(x-a)}=\frac{1}{x}\ (\cuz 等比級数の公式)\\
&&& また 等比級数なので \Big| \frac{-1}{a}(x-a) \Big|>1  即ち |x-a|>|a| ならば収束しない\\
&&& よって 収束半径は |a|
\end{flalign*}$$

$\disp\frac{1}{x^2}$ は $a\ne0$ を中心とするべき級数で表される $\kome{3}$

$|x-a|<|a|$ ならば

$$\begin{flalign*}
&\frac{1}{x^2}=\series c_n(x-a)^n, \quad
c_n=(-1)^n \frac{n+1}{a^{n+2}}&
\end{flalign*}$$

級数は絶対収束する。

$$\begin{flalign*}
&&\kome{3}&|x-a|<|a| とする \\
&&& \frac{1}{x}=\series b_n(x-a)^n,b_n=(-1)^n\frac{1}{a^{n+1}} とする\\
&&& 級数は絶対収束する。よって\\
&&& \frac{1}{x^2}=\frac{1}{x}\frac{1}{x}
    =\series b_n(x-a)^n \series b_n(x-a)^n \\
&&& \quad=\series \sumto{k=0}{n}b_k(x-a)^k b_{n-k}(x-a)^{n-k}\dots(1)
     \bigg(\begin{array}{l}\cuz 絶対収束する級数の積は \\[-1em]
                          \quad コーシー積に等しい \\[-1em]
			  \quad またコーシー積は絶対収束する \end{array} \bigg)\\
&&& \quad=\series \Big(\sumto{k=0}{n}b_k b_{n-k} \Big)(x-a)^n \ (\cuz 有限級数の線型性)\\
&&& \quad=\series \Big(\sumto{k=0}{n}(-1)^k\frac{1}{a^{k+1}}(-1)^{n-k}\frac{1}{a^{n-k+1}}\Big)(x-a)^n\\
&&& \quad=\series \Big(\sumto{k=0}{n}(-1)^n\frac{1}{a^{n+1}}\Big)(x-a)^n\\
&&& \quad=\series \Big((-1)^n\frac{1}{a^{n+1}}\sumto{k=0}{n}1\Big)(x-a)^n\\
&&& \quad=\series (-1)^n\frac{1}{a^{n+2}}(n+1)(x-a)^n\\
&&& 絶対収束する級数の積をあらわすコーシー積は絶対収束する\\
&&& よって(1)よりこの級数は絶対収束する\\
&&& (もしくは、収束するべき級数は絶対収束するので
     この級数は絶対収束する)
\end{flalign*}$$

$\disp-\frac{1}{x^2}$ は $a\ne0$ を中心とするべき級数で表される $\kome{4}$

$|x-a|<|a|$ ならば

$$\begin{flalign*}
&-\frac{1}{x^2}=\series s_n(x-a)^n, \quad
s_n=(-1)^{n+1}\frac{n+1}{a^{n+2}}&
\end{flalign*}$$

級数は絶対収束する。

$$\begin{flalign*}
&&\kome{4}&|x-a|<|a| とする \\
&&& \frac{1}{x^2}=\series (-1)^n \frac{n+1}{a^{n+2}}(x-a)^n\\
&&& よって\\
&&& -\frac{1}{x^2}=(-1)\series (-1)^n \frac{n+1}{a^{n+2}}(x-a)^n\\
&&& \quad=\series (-1)^{n+1} \frac{n+1}{a^{n+2}}(x-a)^n
    \ (\cuz 絶対収束する級数は線型性をもつ)\\
&&& また\series \Big|(-1)^{n+1}\frac{n+1}{a^{n+2}}(x-a)^n\Big|
    =\series \Big|(-1)^{n}\frac{n+1}{a^{n+2}}(x-a)^n\Big|\\
&&& \frac{1}{x^2}の級数が絶対収束するので右辺は収束する\\
&&& よって-\frac{1}{x^2}の級数は絶対収束する
\end{flalign*}$$

$e^x$ は $0$ を中心とするべき級数で表される

$$\begin{flalign*}
&e^x = \series \frac{x^n}{n!}\quad(\cuz e^x の定義)&
\end{flalign*}$$

すべての $x$ について成立するので収束半径は $\infty$

\
\
最後に $\disp e^{-\frac{1}{x^2}}$ のべき級数を求める。
\
\
$\disp e^x = \series a_n x^n,\ a_n=\frac{1}{n!}$とする

$a\ne0,\ |x-a|<|a|$ とする

$\disp -\frac{1}{x^2}=\sumto{m=0}{\infty} s_m(x-a)^n,
\ s_m=(-1)^{m+1}\frac{m+1}{a^{m+2}}$ とする

べき級数の合成(別紙) より

$\disp\sumto{m=0}{\infty}|s_m(x-a)^m|<\infty$ ならば

$$\begin{flalign*}
e^{-\frac{1}{x^2}} &= \sumto{p=0}{\infty}d_p(x-p)^p &\\
d_p &= \series \sumto{k_1+\dots+k_n=p}{}s_{k_1}\dots s_{k_n} &
\end{flalign*}$$

$$\begin{flalign*}
d_p &= \series \frac{1}{n!}
       \sumto{k_1+\dots+k_n=p}{}
       (-1)^{k_1+1}\frac{k_1+1}{a^{k_1+2}}
       \dots
       (-1)^{k_n+1}\frac{k_n+1}{a^{k_n+2}} &\\
    &= \series \frac{1}{n!}
       \sumto{k_1+\dots+k_n=p}{}
       (-1)^{p+n}\frac{(k_1+1)\dots(k_n+1)}{a^{p+2n}} &\\
    &= \series \frac{1}{n!}
       \Big(\frac{-1}{a}\Big)^p
       \Big(\frac{-1}{a^2}\Big)^n
       \sumto{k_1+\dots+k_n=p}{}(k_1+1)\dots(k_n+1)
       \ (\cuz 有限級数の線型性) &
\end{flalign*}$$

$a\ne0,\ |x-a|<|a|$ ならば
$\disp -\frac{1}{x^2}=\sumto{m=0}{\infty} s_m(x-a)^n$
は絶対収束する

よって
$\disp \sumto{m=0}{\infty} |s_m(x-a)^n|$ は収束する

よって
$\disp \sumto{m=0}{\infty} |s_m(x-a)^n| < \infty$

よって
$a\ne0,\ |x-a|<|a|$ ならば

$$\begin{flalign*}
e^{-\frac{1}{x^2}} &= \sumto{p=0}{\infty}d_p(x-a)^p &\\
d_p &= \series \frac{1}{n!}
       \Big(\frac{-1}{a}\Big)^p
       \Big(\frac{-1}{a^2}\Big)^n
       \sumto{k_1+\dots+k_n=p}{}(k_1+1)\dots(k_n+1) &
\end{flalign*}$$

$\disp e^{-\frac{1}{x^2}}$ は $a\ne0$ を中心とするべき級数であらわされる。よって解析的である。
\
$a\ne0,\ |x-a|<|a|$ において $-\frac{1}{x^2}$ と $e^x$ の級数は絶対収束するので、その２つの級数のコーシー積である $e^{-\frac{1}{x^2}}$ の級数も絶対収束する
\
(注)「収束半径＝一番近い特異点までの距離」は実関数では成立しないので簡単に収束半径 $|a|$ とは言えない
\
$x\ne0$ で $f(x)=\disp e^{-\frac{1}{x^2}}$ なので
$x\ne0$ で $f(x)$ は解析的である。
\
\
最初の3項を求めてみる

$$\begin{flalign*}
d_0 &= \series \frac{1}{n!}
       \Big(\frac{-1}{a}\Big)^0
       \Big(\frac{-1}{a^2}\Big)^n
       \sumto{k_1+\dots+k_n=0}{}(k_1+1)\dots(k_n+1) &\\
    &= \series \frac{1}{n!}
       \Big(\frac{-1}{a^2}\Big)^n
       \cdot 1 &\\
    &= e^{-\frac{1}{a^2}} &\\
%
d_1 &= \series \frac{1}{n!}
       \Big(\frac{-1}{a}\Big)^1
       \Big(\frac{-1}{a^2}\Big)^n
       \sumto{k_1+\dots+k_n=0}{}(k_1+1)\dots(k_n+1) &\\
    &= \series \frac{1}{n!}
       \Big(\frac{-1}{a}\Big)
       \Big(\frac{-1}{a^2}\Big)^n
       {}_n C_1 &\\
    &= \series \frac{1}{(n-1)!}
       \Big(\frac{-1}{a}\Big)
       \Big(\frac{-1}{a^2}\Big)
       \Big(\frac{-1}{a^2}\Big)^{n-1} &\\
    &= \frac{1}{a^3}
       \series \frac{1}{(n-1)!}
       \Big(\frac{-1}{a^2}\Big)^{n-1}
       \ \Big(\begin{array}{l}
               \cuz 別紙:べき級数の合成より dp は絶対収束する \\[-1em]
               \quad なので線型性をもつ \\[-1em]
	       \end{array} \Big) &\\
    &= \frac{1}{a^3}e^{-\frac{1}{a^2}} &\\
%
d_2 &= \series \frac{1}{n!}
       \Big(\frac{-1}{a}\Big)^2
       \Big(\frac{-1}{a^2}\Big)^n
       \sumto{k_1+\dots+k_n=2}{}(k_1+1)\dots(k_n+1) &\\
    &= \series \frac{1}{n!}
       \Big(\frac{-1}{a}\Big)^2
       \Big(\frac{-1}{a^2}\Big)^n
       (4{}_n C_2+3{}_n C_1) &\\
    &= \series \frac{1}{n!}
       \Big(\frac{-1}{a}\Big)^2
       \Big(\frac{-1}{a^2}\Big)^n
       (2n(n-1)+3n) &\\
    &= \series \frac{1}{n!}
       \Big(\frac{-1}{a}\Big)^2
       \Big(\frac{-1}{a^2}\Big)^n
       2n(n-1)
      +\series \frac{1}{n!}
       \Big(\frac{-1}{a}\Big)^2
       \Big(\frac{-1}{a^2}\Big)^n
       3n\ (\cuz dp の線型性) &\\
    &= \frac{2}{a^6}
       \series \frac{1}{(n-2)!}
       \Big(\frac{-1}{a^2}\Big)^{n-2}
      +\frac{-3}{a^4}
       \series \frac{1}{(n-1)!}
       \Big(\frac{-1}{a^2}\Big)^{n-1}\ (\cuz dp の線型性) &\\
    &= \frac{2}{a^6}e^{-\frac{1}{a^2}}
      +\frac{-3}{a^4}e^{-\frac{1}{a^2}}\ (\cuz e^x の定義) &\\
    &= \Big(\frac{2}{a^6}
            -\frac{3}{a^4}\Big)e^{-\frac{1}{a^2}} &
\end{flalign*}$$

よって

$$\begin{flalign*}
e^{-\frac{1}{x^2}} &\approx
  e^{-\frac{1}{a^2}}
  +\frac{1}{a^2}e^{-\frac{1}{a^2}}
  +\frac{1}{a^3}e^{-\frac{1}{a^2}}
  +\Big(\frac{2}{a^6}
        -\frac{3}{a^4}\Big)e^{-\frac{1}{a^2}} &
\end{flalign*}$$