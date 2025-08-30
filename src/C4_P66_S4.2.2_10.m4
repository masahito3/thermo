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

## P.66 §4.2.2 '25 8.9 {#C4_66_S4.2.2_10}

\(1) $\varepsilon$ 空間の次元 $\dim\varepsilon$ は $\dim\varepsilon=t+1$\ \ (4.23)

\(2) $\varepsilon$ 空間の各々の点は、この単純系の平衡状態と一対一に対応する

\(3) $\varepsilon$は$\hat{\varepsilon}$の部分空間で、
$\disp\dim\hat{\varepsilon}=\sum_i \dim \varepsilon_i=\sum_i(t_i+1)\ge\dim\varepsilon$\ \ (4.24)

---

(説明)

\(1)

この$\varepsilon$ 空間は単なる集合ではなくベクトル空間である。ベクトル空間なので、次元とか部分空間が定義できる

$t=2,\ \symbfit{X}=X_1,X_2$とする

$$
\begin{flalign*}
\varepsilon &= \{(U,X_1,X_2):U\in\symbb{R},X_1\in\symbb{R},X_2\in\symbb{R}\} &\\
&=span((1,0,0),(0,1,0),(0,0,1)) &
\end{flalign*}
$$

よって $\dim\epsilon=3$ である

同様に $t\in \symbb{Z}^+$(正の整数) のとき $\dim \varepsilon = t+1$\ \ (4.23) である

(注意) 

$\varepsilon=\{(U,X_1,\dots,X_t):U\ge 0,X_1\ge 0,\dots,X_t\ge 0\}$ とすると$\varepsilon$ はベクトル空間ではなくなる

なぜならベクトル空間の定義の 「$v\in\varepsilon$ならば $\lambda v \in \varepsilon, \lambda \in \symbb{R}$」 に反するので 

なので $\varepsilon$ をベクトル空間として扱うとマイナスの内部エネルギーとかマイナスの体積とかが出てきてちょっと変な感じがする

とはいえ、$\varepsilon$ をベクトル空間として扱っているのはこの節だけみたいなのであまり気にしなくてよいと思う

\(2)

これは仮定、要請である

\(3)

$t_1=1,\ \symbfit{X}^\one=X_1^\one$ とする

$$
\begin{flalign*}
\varepsilon_1
&=\{(U^\one,X_1^\one):U^\one\in\symbb{R},X_1^\one\in\symbb{R}\} &\\
&=span((1,0),(0,1)) &
\end{flalign*}
$$

よって $\dim \varepsilon_1 = 2$

$t_2=2,\ \symbfit{X}^\two=X_1^\two,X_2^\two$ とする

$$
\begin{flalign*}
\varepsilon_2
&=\{(U^\two,X_1^\two,X_2^\two):U^\two\in\symbb{R},X_1^\two\in\symbb{R},X_2^\two\in\symbb{R}\} &\\
&=span((1,0,0),(0,1,0),(0,0,1)) &
\end{flalign*}
$$

よって $\dim \varepsilon_2 = 3$

$$
\begin{flalign*}
\hat{\varepsilon}
&=\{(U^\one,X_1^\one,U^\two,X_1^\two,X_2^\two):
U^\one\in\symbb{R},X_1^\one\in\symbb{R},
U^\two\in\symbb{R},X_1^\two\in\symbb{R},X_2^\two\in\symbb{R}\} &\\
&=span((1,0,0,0,0),(0,1,0,0,0),(0,0,1,0,0),(0,0,0,1,0),(0,0,0,0,1)) &
\end{flalign*}
$$

よって $\dim \hat{\varepsilon} = 5$


$U=U^\one+U^\two,\ X_1=X_1^\one+X^\two,\ X_2=X_2^\two$ とする

$$
\begin{flalign*}
\varepsilon
&=\{(U,X_1,X_2,0,0):
U\in\symbb{R},X_1\in\symbb{R},X_2\in\symbb{R}\} &\\
&=span((1,0,0,0,0),(0,1,0,0,0),(0,0,1,0,0)) &
\end{flalign*}
$$

よって  $\varepsilon$ は $\hat{\varepsilon}$ の部分空間で $\dim \varepsilon=3$ である

よって 
$\dim \hat{\varepsilon} 
= \dim \varepsilon_1 + \dim \varepsilon_2 
= (t_1+1)+(t_2+1) > \dim \varepsilon$

部分系の個数$\in \symbb{Z}^+,\ t_i\in \symbb{Z}^+\ (\symbb{Z}^+は正の整数)$ の場合も同様に

$\disp \dim \hat{\varepsilon} 
= \sum_i \dim \varepsilon_i
= \sum_i (t_i+1)
\ge \dim \varepsilon$\ \ (4.24)

等号が成立するのは部分系の個数$=1$ のとき
