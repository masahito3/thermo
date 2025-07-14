---
header-includes: |
include(`preamble.tex')
  \providecommand{\X}{}
  \renewcommand{\X}[1]{X^{(#1)}}
  \providecommand{\Xp}{}
  \renewcommand{\Xp}[1]{X^{(#1)'}}
  \providecommand{\Xn}{}
  \renewcommand{\Xn}[1]{X_n^{(#1)}}
  \providecommand{\V}{}
  \renewcommand{\V}[1]{V^{(#1)}}
  \providecommand{\Vp}{}
  \renewcommand{\Vp}[1]{{V}^{(#1)'}}
---

NEWPAGE

## P.27 (2.12)その1 '25 7.5 {#C2_P27_2.12_10}

系が均一でかつ $X$ が相加変数とする

$\V{i}=\lambda \V{1}\ ならば\ \X{i}=\lambda\X{1}$

---

(証明)

\(1)\ $\lambda$ が正の整数の場合

$\V{i}=\lambda \V{1}$ とする

系が均一で $X$ は相加変数なので

$\X{i} = \sumto{j=1}{\lambda}\X{1} = \lambda\X{1}$

\(2)\ $\lambda$ が正の有理数の場合

$\lambda=\disp\frac{p}{q}$ とする。 $p,\ q$ は正の整数 

$\V{i}=\disp\frac{p}{q} \V{1}$ とする

$\Vp{1}=\disp\frac{1}{q}\V{1}$ とすると

$q \Vp{1}= \V{1}$

$q \Xp{1}=\X{1}\ \ (\cuz\ (1))$ 

$\so \Xp{1}=\disp\frac{1}{q} \X{1}$

$\V{i}=p\Vp{1}$ なので 

$$
\begin{flalign*}
\so \X{i} 
  & =p\Xp{1}\ \ (\cuz (1)) &\\
  & =\frac{p}{q}\X{1} &
\end{flalign*}
$$

\(3) $\lambda$ が正の無理数の場合

$\disp\frac{1}{2}\lambda < q_1 < \lambda$ である 有理数 $q_1$ が存在する

$\lambda - q_1 = \xi_1$ とする 
$0 < \xi_1 < \disp\frac{\lambda}{2}$ である

さらに

$\disp\frac{1}{2}\xi_1 < q_2 < \xi_1$ である 有理数 $q_2$ が存在する

$\xi_1 - q_2 = \xi_2$ とする 
$0 < \xi_2 < \disp\frac{\xi_1}{2}<\frac{\lambda}{2^2}$ である

同様に

$\disp\frac{1}{2}\xi_{n-1} < q_n < \xi_{n-1}$ である 有理数 $q_n$ が存在する

$\xi_{n-1} - q_n = \xi_n$ とする 
$0 < \xi_n < \disp\frac{\xi_{n-1}}{2}<\frac{\lambda}{2^n}$ である

$\so \lambda-\sumto{i=1}{n}q_n=\xi_n,\ 0<\xi_n<\frac{\lambda}{2^n}$

$\so \limto{n}{\infty}\Big(\lambda-\sumto{n=1}{n}q_n\Big)
=\limto{n}{\infty}\xi_n$

$\so \limto{n}{\infty}\Big(\lambda-\sumto{n=1}{n}q_n\Big)=0$

$\so \sumto{n=1}{\infty}q_n=\lambda\ (\cuz\ \lim(f-g)=0,\lim f=a ならば \lim g = a)$

この数列${q_n}$ を使って

$$
\begin{flalign*}
\V{i} &=\lambda\V{1} &\\
      &=\Big(\sumto{n=1}{\infty}q_n\Big)\V{1} &\\
      &=\sumto{n=1}{\infty}(q_n\V{1})\ (\cuz\ 収束する級数は線型性をもつ)&
\end{flalign*}
$$

体積が $q_n\V{1}$ である部分系の$X$を$\Xn{1}$ とする。
$X$ は相加変数なので

$\X{i}=\sumto{n=1}{\infty}\Xn{1}$

\(2) より $\Xn{1} = q_n \X{1}$

よって

$$
\begin{flalign*}
\X{i} &=\sumto{n=1}{\infty}(q_n \X{1}) &\\
      &=\Big(\sumto{n=1}{\infty}q_n\Big) \X{1}\ (\cuz\ 収束する級数の線型性) &\\
      &=\lambda \X{1} &
\end{flalign*}
$$

(1),(2),(3)より $\lambda \in \mathbb{R},\ \lambda > 0$ に対して

$\V{i}=\lambda \V{1}\ ならば\ \X{i}=\lambda\X{1}$
