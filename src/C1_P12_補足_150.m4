---
header-includes: |
include(`preamble.tex')
  \providecommand{\series}{}
  \renewcommand{\series}{\sumto{n=0}{\infty}}
  \providecommand{\lb}{}
  \renewcommand{\lb}{\Bigl(}
  \providecommand{\rb}{}
  \renewcommand{\rb}{\Bigr)}
---

NEWPAGE

## P.12 補足 べき級数のべき '25 5.28

$|x-a|<R_g$ ならば $g(x)=\disp\series a_n(x-a)^n,R_g は収束半径$ とする

$|x-a|<R_g$ ならば $(g(x))^m,\ (m\ge1)$ は $a$ を中心としたべき級数であらわされる

---

(証明)

$|x-a|<R_g$ とする

$$\begin{flalign*}
(g(x))^2&=\series  a_n(x-a)^n\series a_n(x-a)^n\quad(1)&\\
&=\series\sumto{k=0}{n}a_k(x-a)^k a_{n-k}(x-a)^{n-k}
  \quad\l(\begin{array}{@{}l@{}} \cuz\sum a_n(x-a)^n は絶対収束するので \\
                           \quad この級数の積はコーシー積に等しい \end{array}\r) &\\
&=\series\lb\sumto{k=0}{n}a_k a_{n-k}\rb(x-a)^n &\\
&=\series\lb\sumto{k_1+k_2=n}{} a_{k_1}a_{k_2}\rb(x-a)^n\quad\kome{1} &
\end{flalign*}$$

\(1) より少なくとも $|x-a|<R_g$ ならば 級数は収束する

$$\begin{flalign*}
&&\kome{1}& A=\{(k,n-k):0 < k \le n\}\\
&&& B=\{(k_1,k_2):k_1+k_2=n,0\le k_1,k_2\}とする\\
&&& (a,b)\in A ならば\\
&&& b=n-a よって a+b=n \\
&&& また 0\le a \le n なので b=n-a > 0\\
&&& よって (a,b)\in B\\
&&& (a,b)\in B ならば\\
&&& a+b=n よって b = n-a \\
&&& 0\le b より0 \le n-a よって a \le n\\
&&& また 0 \le a なので 0\le a \le n\\
&&& よって (a,b)\in A \\
&&& よって A = B
\end{flalign*}$$

$\disp C_n^m=\sumto{k_1+\dots+k_m=n}{}a_{k_1}\dots a_{k_m},\ m\ge2$ とする

$\disp (g(x))^2 =\series C_n^2(x-a)^n$ である

$\disp (g(x))^m =\series C_n^m(x-a)^n$ と仮定する

また、このべき級数は $|x-a|<R_g$ で収束すると仮定する

$$\begin{flalign*}
(g(x))^{m+1} &=\series C_n^m(x-a)^n \series a_n(x-a)^n\quad(2)&\\
&=\series\sumto{k=0}{n}C_k^m(x-a)^k a_{n-k}(x-a)^{n-k}\quad(\cuz コーシー積)&\\
&=\series\sumto{k=0}{n}C_k^m a_{n-k}(x-a)^n &\\
&=\series\sumto{k=0}{n}\sumto{k_1+\dots+k_m=k}{}a_{k_1}\dots a_{k_m}a_{n-k}(x-a)^n &\\
&=\series\sumto{k_1+\dots+k_{m+1}=n}{}a_{k_1}\dots a_{k_{m+1}}(x-a)^n\quad\kome{2} &\\
&=\series C_n^{m+1}(x-a)^n &
\end{flalign*}$$

\(2) より少なくとも $|x-a|<R_g$ ならば 級数は収束する

$$\begin{flalign*}
&&\kome{2}& A=\{(k_1,\dots,k_m,n-k):k_1+\dots+k_m=k,0\le k\le n,k_i\ge0\}\\
&&& B=\{(k_1,\dots,k_{m+1}):k_1+\dots+k_{m+1}=n,k_i\ge0\}とする\\
&&& (a_1,\dots,a_{m+1})\in A ならば\\
&&& a_1+\dots+a_m=k,a_{m+1}=n-k\\
&&& \so a_1+\dots+a_{m+1}=n\\
&&& a\le k\le n なので a_{n+1}=n-k \ge 0\\
&&& \so (a_1,\dots,a_{m+1})\in B\\
&&& (a_1,\dots,a_{m+1})\in B ならば\\
&&& a_1+\dots+a_{m+1}=n\\
&&& a_1+\dots+a_m=k とする\\
&&& a_{m+1}=n-k\\
&&& a_i\ge0 なので k\ge0\\
&&& a_{m+1}\ge0 なので n-k\ge0 よって n\ge k\\
&&& \so n\ge k\ge0\\
&&& \so (a_1,\dots,a_{m+1})\in A\\
&&& よって A = B
\end{flalign*}$$

よって

$$\begin{flalign*}
(g(x))^m &= \series C_n^m(x-a)^n &
\end{flalign*}$$
である

$C_n^1=a_n$ とすると

$\disp (g(x))^1=\series C_n^1(x-a)^n$

よって
$\disp (g(x))^m=\series C_n^m(x-a)^n,\ m\ge 1$ である。

級数は少なくとも $|x-a|<R_g$ で収束する。


