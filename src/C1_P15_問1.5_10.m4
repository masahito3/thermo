---
header-includes: |
include(`preamble.tex')
  \providecommand{\bold}{}
  \renewcommand{\bold}NEWCOMMAND_BOLD
  \providecommand{\ctext}{}
  \renewcommand{\ctext}[2]{\textcolor{#1}{\bold{#2}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}[3]{\disp\Big(\frac{\partial #1}{\partial #2}\Big)_#3}
  \providecommand{\Zb}{}
  \renewcommand{\Zb}{\ctext{blue}{Z}}
  \providecommand{\Zm}{}
  \renewcommand{\Zm}{\ctext{magenta}{Z}}
  \providecommand{\Zt}{}
  \renewcommand{\Zt}{\ctext{teal}{Z}}
---

NEWPAGE

## P.15 問題1.5 Z(x,η) とするのは矛盾である  '25 6.12

$Z(x,y)=x^2e^y$ とする

$\eta = y-x$ とする

$Z(x,\eta)=x^2e^{\eta+x}$ とする。とすると矛盾することを確認する

---

(矛盾していることの確認)
\
\
$Z(x,y)=x^2e^y$ とする $\cdots(1)$

$\eta = y-x$ とする $\cdots(2)$

$Z=Z(x,y)$ とする $\cdots(3)$

$$
\begin{flalign*}
\so Z &= Z(x,y) &\\
      &= Z(x,\eta+x)\ (\cuz \eta=y-x) &\\
      &= x^2e^{\eta+x}\ (\cuz Z(x,y)=x^2e^y) &
\end{flalign*}
$$

$Z(x,\eta)= x^2e^{\eta+x}$ とする $\cdots(4)$

$$
\begin{flalign*}
\so \PARTIAL{Z}{x}{\eta} 
  &= 2xe^{\eta+x}+x^2e^{\eta+x} &\\
  &= (2x+x^2)e^{\eta+x} &
\end{flalign*}
$$

また $Z(x,\eta) = x^2e^\eta\ (\cuz Z(x,y)=x^2e^y)$ なので

$\so \PARTIAL{Z}{x}{\eta} = 2x e^\eta$

$\so \PARTIAL{Z}{x}{\eta} \ne \PARTIAL{Z}{x}{\eta}$

等号の反射律に反しているのでこれは矛盾である

よって $(1),(2),(3),(4)$ の仮定は矛盾している

---

(なにが矛盾しているか)

まず $(1)$ かつ $(4)$ は矛盾している。なぜなら

$(1)$ より $Z(1,1)=e$

$(4)$ より $Z(1,1)=e^2$

$\so Z(1,1)\ne Z(1,1)$

これは等号の反射律に反するので矛盾である

よって $(1)$ かつ $(4)$ は矛盾している

次に $(1)$ かつ $(3)$ も矛盾している。なぜなら

$(1)$ より $Z(0,0)=0$ 

$(3)$ より $Z=Z(0,0)=0$

$(1)$ より $Z(1,1)=e$ 

$(3)$ より $Z=Z(1,1)=e$

よって $Z \ne Z$

これは等号の反射律に反するので矛盾である

よって $(1)$ かつ $(3)$ は矛盾している

$(2)$ は他の仮定と矛盾することはない

---

(矛盾させないために)

異なる関数を同じ関数 $Z$ であると仮定していたのが矛盾の原因なので

異なる関数は別の関数 $Z,\ Z_1$ であると仮定すればよい

また $Z$ を関数であるかつ変数であると仮定していたのが矛盾の原因なので

変数は $Z_2$ であると仮定すればよい

$Z(x,y)=x^2e^y$ とする

$\eta=y-x$ とする

$Z_2=Z(x,y)$ とする

$$
\begin{flalign*}
\so Z_2 &= Z(x,y) &\\
  &= Z(x,\eta+x)\ (\cuz \eta=y-x) &\\
  &= x^2e^{\eta+x}\ (\cuz Z(x,y)=x^2e^y) &
\end{flalign*}
$$

$Z_1(x,\eta)=x^2e^{\eta+x}$ とする

$$
\begin{flalign*}
\so \PARTIAL{Z_1}{x}{\eta} 
  &= 2xe^{\eta+x}+x^2e^{\eta+x} &\\
  &= (2x+x^2)e^{\eta+x} &
\end{flalign*}
$$

$Z(x,\eta) = x^2e^\eta\ (\cuz Z(x,y)=x^2e^y)$ なので

$\so \PARTIAL{Z}{x}{\eta} = 2x e^\eta$

$\so \PARTIAL{Z_2}{x}{\eta} \ne \PARTIAL{Z}{x}{\eta}$

となり矛盾しない

---

(物理の教科書では $Z,\ Z_1,\ Z_2$ とせずにすべて $Z$ とする)

本文によると実際の物理の教科書では異なる関数 $Z,\ Z_1$  をすべて同じ関数 $Z$ とする。というのはよくあることらしい。

また、変数 $Z$ をあとで 関数 $Z(..)$ とすることもよくある

矛盾を起こさないために、同じにみえる複数の関数 $Z$、変数 $Z$ を脳内で異なる関数、変数として区別しないといけない

$\Zb,\Zm$ は関数とする、$Z$ は変数とする。

$\Zb(x,y)=x^2e^y$ とする

$\eta=y-x$ とする

$Z=\Zb(x,y)$ とする

$$
\begin{flalign*}
\so Z &= \Zb(x,y) &\\
      &= \Zb(x,\eta+x)\ (\cuz \eta=y-x) &\\
      &= x^2e^{\eta+x}\ (\cuz Z(x,y)=x^2e^y) &
\end{flalign*}
$$

$\Zm(x,\eta)=x^2e^{\eta+x}$ とする

$$
\begin{flalign*}
\so \PARTIAL{\Zm}{x}{\eta} 
  &= 2xe^{\eta+x}+x^2e^{\eta+x} &\\
  &= (2x+x^2)e^{\eta+x} &
\end{flalign*}
$$

$\Zb(x,\eta) = x^2e^\eta\ (\cuz \Zb(x,y)=x^2e^y)$ なので

$\so \PARTIAL{\Zb}{x}{\eta} = 2x e^\eta$

$\so \PARTIAL{\Zm}{x}{\eta} \ne \PARTIAL{\Zb}{x}{\eta}$

という感じ。わたしら素人にはだいぶハードルが高い

---

(変数の異なる関数は異なる関数と見る)

本文では変数が異なれば別の関数として区別するとしている。

$\Zb(x,y)=x^2e^y$

$\Zm(x,\eta)=x^2e^{\eta+x}$

---

(注意)

関数の値を変数としたり、変数の式を関数としたりすることはよくある

この問題のように関数1 $\rightarrow$ 変数 $\rightarrow$ 関数2 としてすべて同じ記号であらわすと脳内で区別がつかなくなって矛盾することがある

