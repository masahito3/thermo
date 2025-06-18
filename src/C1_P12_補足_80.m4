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

## P.12 補足 べき級数のべき '25 6.2 {#C1_P12_補足_80}

$|x-a|<R_f$ ならば $f(x)=\dseries{n} a_n(x-a)^n$ とする

$|x-a|<R_f$ ならば $(f(x))^m,\ m\ge 1$ は $a$ を中心としたべき級数であらわされる

---

(証明)

$|x-a|<R_f$ とする

$$
\begin{flalign*}
(f(x))^2&=\dseries{n}a_n(x-a)^n\dseries{n}a_n(x-a)^n\dots(1) &\\
&= \dseries{n}\sumto{k=0}{n} a_k(x-a)^k a_{n-k}(x-a)^{n-k}
   \quad\bigg(\begin{array}{@{}l@{}}
     \cuz \sum a_n(x-a)^n は絶対収束する \\
     \quad よって級数の積はコーシー積であらわされる
   \end{array}\bigg) &\\
&= \dseries{n}\Big(\sumto{k=0}{n}a_k a_{n-k}\Big)(x-a)^n
   \quad(\cuz 有限級数の線型性) &\\
&= \dseries{n}\Big(\sumto{k_1+k_2=n}{}a_{k_1}a_{k_2}\Big)(x-a)^n\quad\kome{1}&
\end{flalign*}
$$

$|x-a|<R_f$ ならば $(1)$ のどちらの級数も絶対収束する。
よってコーシー積も絶対収束する。よって$(f(x))^2$ をあらわす級数は絶対収束する

$c_n^m=\disp\sumto{k_1+\dots+k_m=n}{}a_{k_1}\dots a_{k_m},\ m\ge2$ とする

$(f(x))^2=\dseries{n}c_n^2(x-a)^n$ である

$(f(x))^m=\dseries{n}c_n^m(x-a)^n$ と仮定する

$|x-a|<R_f$ で絶対収束すると仮定する

$$
\begin{flalign*}
(f(x))^{m+1}&=\dseries{n}c_n^m(x-a)^n\dseries{n}a_n(x-a)^n\dots(2) &\\
&=\dseries{n}\sumto{k=0}{n}c_k^m(x-a)^k a_{n-k}(x-a)^{n-k}\quad(\cuz コーシー積) &\\
&=\dseries{n}\Big(\sumto{k=0}{n}c_k^m a_{n-k}\Big)(x-a)^n\quad(\cuz 有限級数の線型性) &\\
&=\dseries{n}\Big(\sumto{k=0}{n}\sumto{k_1+\dots k_m=k}{}a_{k_1}\dots a_{k_m}a_{n-k}\Big)(x-a)^n &\\
&=\dseries{n}\sumto{k_1+\dots k_{m+1}=n}{}a_{k_1}\dots a_{k_{m+1}}(x-a)^n\quad\kome{2} &
\end{flalign*}
$$

よって $m\ge2$ ならば

$(f(x))^m=\dseries{n}c_n^m(x-a)^n$
, $\quad c_n^m=\disp\sumto{k_1+\dots+k_m=n}{}a_{k_1}\dots a_{k_m}$
である

$(2)$ のどちらの級数も絶対収束するので、コーシー積も絶対収束する。

よって $|x-a|<R_f$ ならば絶対収束する

$m=1$ ならば $(f(x))^1=\dseries{n}a_n(x-a)^n$

よって $m\ge1$ で $(f(x))^m$ は $a$ を中心とするべき級数であらわされる

$$
\begin{flalign*}
&&\kome{1}&A=\{(k,n-k)\ |\  n\ge k\ge 0\} \\
&&& B=\{(k_1,k_2)\ |\ k_1+k_2=n,\ k_1,k_2\ge 0\} とする \\
&&& (a,b)\in A とする \\
&&& b=n-a \\
&&& \so a+b=n \\
&&& また n\ge a\ge 0 \\
&&& \so b\ge 0 \\
&&& \so (a,b)\in B \\
&&& (a,b)\in B とする \\
&&& a+b=n \\
&&& \so b=n-a \\
&&& b\ge 0 より \\
&&& n-a \ge 0 \\
&&& \so n \ge a \\
&&& a\ge 0 なので \\
&&& n\ge a \ge 0 \\
&&& \so (a,b)\in A \\
&&& \so A=B 
\end{flalign*}
$$

$$
\begin{flalign*}
&&\kome{2}&A=\{(k_1,\dots,k_m,n-k)\ |\  k_1+\dots+k_m=k,0\le k\le n,\ k_i\ge0\} \\
&&& B=\{(k_1,\dots,k_{m+1})\ |\ k_1+\dots+k_{m+1}=n,\ k_i\ge 0\} とする\\
&&& (a_1,\dots,a_{m+1})\in A とする \\
&&& a_1+\dots+a_m=k,\ a_{m+1}=n-k \\
&&& \so a_1+\dots+a_{m+1}=n \\
&&& 0\le k \le n より \\
&&& a_{m+1}=n-k\ge 0 \\
&&& \so (a_1,\dots,a_{m+1})\in B \\
&&& (a_1,\dots,a_{m+1})\in B とする\\
&&& a_1+\dots+a_{m+1}=n \\
&&& a_1+\dots+a_m=k とする \\
&&& k=n-a_{m+1} \\
&&& a_{m+1}\ge 0 より k\le n \\
&&& a_i\ge 0 より k\ge 0 \\
&&& \so 0\le k\le n \\
&&& また a_{m+1}=n-k \\
&&& \so (a_1,\dots,a_{m+1})\in A \\
&&& \so A=B 
\end{flalign*}
$$
