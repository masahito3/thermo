---
header-includes: |
include(`preamble.tex')
  \providecommand{\magenta}{}
  \renewcommand{\magenta}[1]{\mathbf{\textcolor{magenta}{#1}}}
  \providecommand{\blue}{}
  \renewcommand{\blue}[1]{\mathbf{\textcolor{blue}{#1}}}
  \providecommand{\green}{}
  \renewcommand{\green}[1]{\mathbf{\textcolor{green}{#1}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}{\disp\Big(\frac{\partial Z}{\partial x}\Big)}
  \providecommand{\PARTIALT}{}
  \renewcommand{\PARTIALT}{\disp\Big(\frac{\partial Z_2}{\partial x}\Big)}
---

NEWPAGE

## P.15 問題1.5 Z(x,y), Z(x,η) とするのは矛盾である  '25 6.12

$Z=x^2e^y$ とする

$\eta = y-x$ とする

$Z$ の偏微分を調べて $Z(x,y)$ とする。$Z(x,\eta)$ とする。は矛盾していることを確認する

---

($Z(x,y)$ とする。$Z(x,\eta)$ とする。は矛盾している)
\
\
$Z(x,y)=x^2e^y$ とする $\dots(1)$

$\so \PARTIAL_y=2xe^y$, 

$\eta = y-x$ とする

$$
\begin{flalign*}
Z(x,y) &= Z(x,\eta+x)\ (\cuz \eta=y-x) &\\
      &= x^2e^{\eta+x}\ (\cuz (1)) &
\end{flalign*}
$$

$Z(x,\eta)= x^2e^{\eta+x}$ とする $\dots(2)$

$$
\begin{flalign*}
\so \PARTIAL_\eta 
  &= 2xe^{\eta+x}+x^2e^{\eta+x} &\\
  &= (2x+x^2)e^{\eta+x} &
\end{flalign*}
$$

$\so \PARTIAL_y \ne \PARTIAL_\eta$

この結論は反射律に反していない

$(1)$ から $(2)$ の議論をもう一度くりかえす

$$
\begin{flalign*}
Z(x,\eta) &= Z(x,y-z)\ (\cuz \eta=y-x) &\\
 &= x^2 e^{y-x}\ (\cuz (1)) &
\end{flalign*}
$$

$Z(x,y)= x^2e^{y-x}$ とする $\dots(3)$

$$
\begin{flalign*}
\so \PARTIAL_y &= 2xe^{y-x}+x^2(-1)e^{y-x} &\\
               &= (2x-x^2)e^{y-x} &
\end{flalign*}
$$

$2xe^y\ne(2x-x^2)e^{y-x}$ なので

$\PARTIAL_y \ne \PARTIAL_y$

これは等号の反射律に反するので矛盾である

よって $(1),(2),(3)$ の仮定は矛盾している

偏微分を使わなくてももっと簡単に矛盾を導くことができる

$(1)$ より $Z(1,1)=e$

$(2)$ より $Z(1,1)=e^2$

$(3)$ より $Z(1,1)=1$

$\so Z(1,1)\ne Z(1,1)\ne Z(1,1)$

これは等号の反射律に反するので矛盾である

よって $(1),(2),(3)$ の仮定は矛盾している

---

(矛盾させないために)
\
\
異なる関数を同じ関数 $Z$ であると仮定していたのが矛盾の原因なので

異なる関数は別の関数 $Z,\ Z_1,\ Z_2$ であると仮定すればよい

$Z(x,y)=x^2e^y$ とする

$\so \PARTIAL_y = 2xe^y$

$\eta=y-x$ とする

$Z(x,y)=Z(x,\eta+x)=x^2e^{\eta+x}$

$Z_1(x,\eta)=x^2e^{\eta+x}$ とする

$$
\begin{flalign*}
Z_1(x,\eta) &= Z_1(x,y-x) &\\
            &= x^2e^{y-x+x} &\\ 
            &= x^2e^y &
\end{flalign*}
$$

$Z_2(x,y)=x^2e^y$ とする

$\PARTIALT_y=2xe^y$

$\so \PARTIALT_y=\PARTIAL_y$

$Z(x,y)=Z_2(x,y)$ なので

$\PARTIAL_y=\PARTIAL_y$

となり矛盾しない

---

(物理の教科書では $Z,\ Z_1,\ Z_2$ とせずにすべて $Z$ とする)
\
\
本文によると実際の物理の教科書では異なる関数 $Z,\ Z_1,\ Z_2$  をすべて同じ関数 $Z$ とする。というのはよくあることらしい。

矛盾を起こさないために、同じ関数 $Z$ でも脳内で異なる関数としなければならない。

$\blue{Z}(x,y)=x^2e^y$ とする

$\eta=y-x$ とする

$\magenta{Z}(x,\eta)=x^2e^{\eta+x}$ とする

$\magenta{Z}(x,y-x)=x^2e^{y-x+x}=x^2e^y$

$\green{Z}(x,y)=x^2e^y$ とする

$\disp\Big(\frac{\partial \blue{Z}}{\partial x}\Big)_y=2x e^y$

$\disp\Big(\frac{\partial \magenta{Z}}{\partial x}\Big)_\eta=(2x+x^2)e^{\eta+x}$

$\disp\Big(\frac{\partial \green{Z}}{\partial x}\Big)_y=2x e^y$

$\blue{Z}=\green{Z},\ \blue{Z}\ne\magenta{Z}$

という感じ。わたしら素人にはだいぶハードルが高い

---

(変数の異なる関数は異なる関数と見る)
\
\
本文では変数が異なれば別の関数として区別するとしている。

$\blue{Z}(x,y)=x^2e^y$

$\magenta{Z}(x,\eta)=x^2e^{\eta+x}$

---

(他の矛盾した仮定)
\
\
$Z$を変数とする かつ $Z$を関数とする というのもよくある矛盾した仮定である

$Z=x^2e^y$ とする $\dots(1)$

$\eta=y-x$ とする

よって$Z=x^2e^y=x^2e^{\eta+x}$ $\dots(2)$

$\so \PARTIAL_\eta=(x+2x^2)e^{\eta+x}$ $\dots(3)$

$(1)$ において $Z$ を関数とし、

$(2)$ において $Z$ を変数とし、

$(3)$ において $Z$ を関数としている

変数は関数ではないのでこれらの仮定は矛盾している

物理の教科書では $x$ を変数として話を進めたあとで

$x(t)$ として関数とする。ということはよくある

矛盾させないためには変数$x$と関数$x_1(t)$ を区別しないといけないが、

ここでもまた脳内で変数$\blue{x}$ と関数 $\magenta{x}(t)$ を区別しないといけない

変数 $x$ と 関数 $x(..)$ はかっこで区別できる

ただし、関数 $x(..)$ を $x$ と略記して、これを変数 $x$ とすると矛盾する

(例)

$x+1=0$ とする(この $x$ は変数) 

$x(t)=t$ とする(この $x$ は関数)

よって

$x=-1$

$x(0)=0$

ここで

$x=x(0)=0$ とする

$\so x\ne x$

これは反射律に反するので矛盾

(他の例)

問1.5 の例

$Z(x,y)=x^2e^y$ とする

$\eta=y-x$ とする 

$Z=x^2e^y=x^2e^{\eta+x}$ とする(ここで $Z$ を変数としている)

これより $Z(x,\eta)=x^2e^{\eta+x}$ とする

$\so Z(x,y)=Z(x,\eta)$

$\so Z(1,1)=Z(1,1)$

$\so e=e^2$

となり矛盾する

この場合、最初に間違った仮定をしているのは $Z$ を変数としているところである

その後、変数 $Z$ から新たに関数 $Z(x,\eta)$ を定義するのは自然な流れである

もし変数 $Z$ とせずに

$Z(x,y)=x^2e^y=x^2e^{\eta+x}$  

としていれば

$Z(x,\eta)=x^2e^{\eta+x}$ とするのは不自然だと気づく  
