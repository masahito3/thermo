---
header-includes: |
include(`preamble.tex')
  \providecommand{\bold}{}
  \renewcommand{\bold}NEWCOMMAND_BOLD
  \providecommand{\ctext}{}
  \renewcommand{\ctext}[2]{{\textcolor{#1}{\bold{#2}}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}[3]{\disp\Big(\frac{\partial #1}{\partial #2}\Big)_#3}
  \providecommand{\xr}{}
  \renewcommand{\xr}{\ctext{red}{x}}
  \providecommand{\yr}{}
  \renewcommand{\yr}{\ctext{red}{y}}
  \providecommand{\xb}{}
  \renewcommand{\xb}{\ctext{blue}{x}}
  \providecommand{\yb}{}
  \renewcommand{\yb}{\ctext{blue}{y}}
  \providecommand{\etb}{}
  \renewcommand{\etb}{{\textcolor{blue}{\eta}}}
  \providecommand{\Zt}{}
  \renewcommand{\Zt}{\ctext{teal}{Z}}
  \providecommand{\Zv}{}
  \renewcommand{\Zv}{\ctext{violet}{Z}}
---

NEWPAGE

## P.16 問題1.8 偏微分の連鎖律の矛盾と回避方法 '25 6.13 {#C1_P16_問1.8_10}

偏微分の連鎖律の矛盾と回避方法

---

### $\red{1.}$

$x$, $y$ は独立変数であるかつ $x$, $y$ は従属変数であるというのは矛盾である

(証明)

従属変数ならば独立変数ではないので、独立変数であるかつ独立変数でないとなり排中律に反するので矛盾である

### $\red{2.}$

$x$, $y$ を独立変数かつ従属変数と仮定して矛盾する例

(例)

$x$, $y$ は独立変数とする\ \ (1)

$f(x,y)=x+y$ とする\ \ (2)

$\so f(0,1)=1$

$x=\xi$, $y=\xi$ とする。$\xi$ は独立変数とする\ \ (3)

$\so f(x,y)=f(\xi,\xi)=2\xi$

$0=\xi$, $1=\xi$ である $\xi$ は存在しない

$\so f(0,1) = 未定義$

$\so f(0,1)\ne f(0,1)$ 

これは等号の反射律に反するので矛盾である

よって仮定 (1), (2), (3) は矛盾している

なにが矛盾しているかというと、(3)において$x$と$y$を従属変数と仮定しているので
$\red{1.}$ より(1),(3) は矛盾している

(2)は(1),(3)と矛盾していない

### $\red{3.}$ 

$f(x,y)$ の偏微分 $\PARTIAL{f}{x}{y}$ が定義できるならば $x$, $y$ は独立変数である

(説明)

偏微分の定義に明記されていないが偏微分が定義されるのは、$x$, $y$ が独立変数のときに限ると明記すべきだと思う

もし、$x$, $y$ が独立変数でなければ偏微分の定義に使われる $f(x+\Delta x, y)$ が定義できるとは限らない

$x$, $y$ が 従属変数であっても、$f(x+\Delta x, y)$ が定義できることもあるが、一般的な偏微分の定義にそれを反映するメリットはない

なので $x$, $y$が独立変数のときに限り偏微分が定義されるとする

### $\red{4.}$

偏微分の連鎖律は矛盾している

(証明)

関数 $f(x,y)$ を考える

$x=x(\xi,\eta)$, $y=y(\xi,\eta)$ とする\ \ (4)

偏微分の連鎖律は

$\PARTIAL{f}{\xi}{\eta}=
  \PARTIAL{f}{x}{y}\PARTIAL{x}{\xi}{\eta}
 +\PARTIAL{f}{y}{x}\PARTIAL{y}{\xi}{\eta}$
である

$\PARTIAL{f}{x}{y}$ が定義されているので $\red{3.}$ より $x, y$ は独立変数である

$\PARTIAL{f}{\xi}{\eta}$ が定義されているので $\red{3.}$ より $\xi,\eta$ は独立変数である

よって (4) より $x$, $y$ は従属変数である

よって $x, y$ は独立変数かつ従属変数となり $\red{1.}$ よりこれは矛盾である。

### $\red{5.}$

矛盾しない偏微分の連鎖律

$x,y$を独立変数かつ従属変数とするのを避けるために、従属変数$x_1,y_1$を追加すればよい

$f(x,y)$ を考える。$x, y$ は独立変数とする

$x_1=x_1(\xi,\eta)$, $y_1=y_1(\xi,\eta)$ とする

$\xi,\eta$ は独立変数、$x_1, y_1$ は従属変数とする

$g(\xi,\eta)=f(x_1,y_1)$ とする

偏微分の連鎖律は

$\PARTIAL{g}{\xi}{\eta}=
  \PARTIAL{f}{x}{y}\PARTIAL{x_1}{\xi}{\eta}
 +\PARTIAL{f}{y}{x}\PARTIAL{y_1}{\xi}{\eta}$

となる

ただし $\PARTIAL{f}{x}{y}$ は $x,y$ に$x_1, y_1$を代入したものとする

### $\red{6.}$

とはいえ、実際の教科書では$x,y$を独立変数としつつ、途中で$x,y$を従属変数とすることはよくある

この場合、独立変数の$\xb,\yb$と従属変数の$\xr,\yr$を脳内で区別しないといけない

(例)

関数 $f(\xb,\yb)$ を考える。$\xb,\yb$ は独立変数とする

$\xr=\xr(\xi,\eta)$, $\yr=\yr(\xi,\eta)$ とする。
$\xi, \eta$ は独立変数とする。$\xr, \yr$ は従属変数とする

偏微分の連鎖律は

$\PARTIAL{f}{\xi}{\eta}=
  \PARTIAL{f}{\xb}{\yb}\PARTIAL{\xr}{\xi}{\eta}
 +\PARTIAL{f}{\yb}{\xb}\PARTIAL{\yr}{\xi}{\eta}$
である

ただし $\PARTIAL{f}{\xb}{\yb}$ は $\xb,\yb$ に $\xr,\yr$ を代入したものとする

という感じで脳内で区別する

わたしにはハードル高いので無理せず $x_1, y_1$ と書き直して区別したほうがいいかなと思う

### $\red{7.}$

異なる関数を同じ関数とすることは矛盾である

(例)

$Z=f(x,y)=x+y$ とする。 $x,y$ は独立変数とする

$Z=g(\xi,\eta)=\xi-\eta$ とする。 $\xi,\eta$ は独立変数とする

$Z=f(1,1)=2$

$Z=g(1,1)=0$

$\so Z=2=0$

よって矛盾

### $\red{8.}$

熱力学では

同じ変数を独立変数としかつ従属変数とし、かつ

異なる関数を同じ関数とすることもよくある

矛盾 アンド 矛盾 でわたしら素人は悶絶してしまう

(例)

$Z=f(x,y)=x^2e^y$ とする。

$\eta=y-x$ とする。

$Z=f(x,y)=f(x,\eta+x)=x^2e^{\eta+x}=g(x,\eta)$ とする。

$Z$ は $x,y$ の関数なので $Z=Z(x,y)=f(x,y)$ である

$Z$ は $x,\eta$ の関数なので $Z=Z(x,\eta)=g(x,\eta)$ である

$\PARTIAL{Z}{x}{y}=2xe^y$

偏微分が定義できるので、$\red{3.}$ より $x,y$ は独立変数である

$\PARTIAL{Z}{x}{\eta}=(2x+x^2)e^{\eta+x}$

偏微分が定義できるので、$\red{3.}$ より $x,\eta$ は独立変数である

よって

$Z=Z(1,1)=f(1,1)=e$

$Z=Z(1,1)=g(1,1)=e^2$

$\so Z(1,1)\ne Z(1,1)$

となり矛盾する

また $x,y,\eta$ は独立変数で、$g(x,\eta)$は$y$によらないので

$\PARTIAL{Z}{x}{y}=\PARTIAL{g}{x}{y}=(2x+x^2)e^{\eta+x}$

$\eta=y-x$ なので

$\PARTIAL{Z}{x}{y}=(2x+x^2)e^y$

$\so \PARTIAL{Z}{x}{y}\ne \PARTIAL{Z}{x}{y}$

となり矛盾する

### $\red{9.}$

上の例で矛盾が生じないように変数、関数を区別する

(例)

$Z_1=f(x,y)=x^2e^y$ とする。$x, y$ は独立変数とする

$\eta=y_1-x$ とする。$\eta$ は独立変数とする、$y_1$ は従属変数とする

$Z_2=f(x,y_1)=f(x,\eta+x)=x^2e^{\eta+x}=g(x,\eta)$ とする。

$Z_1$ は $x,y$ の関数なので $Z_1=Z_1(x,y)=f(x,y)$ である

$Z_2$ は $x,\eta$ の関数なので $Z_2=Z_2(x,\eta)=g(x,\eta)$ である

$\PARTIAL{Z_1}{x}{y}=2x e^y$

$\PARTIAL{Z_2}{x}{\eta}=(2x+x^2)e^{\eta+x}$

$Z_1=Z_1(1,1)=f(1,1)=e$

$Z_2=Z_2(1,1)=g(1,1)=e^2$

$\so Z_1(1,1) \ne Z_2(1,1)$

となり矛盾しない

また、$x,y,\eta$ は独立変数で、$g(x,\eta)$ は $y$ によらないので

$\PARTIAL{Z_2}{x}{y}=\PARTIAL{g}{x}{y}=(2x+x^2)e^{\eta+x}$

$\eta=y_1-x$ なので

$\PARTIAL{Z_2}{x}{y}=(2x+x^2)e^{y_1}$

$\so \PARTIAL{Z_1}{x}{y}\ne\PARTIAL{Z_2}{x}{y}$

となり矛盾しない

### $\red{10.}$

上の例の変数、関数の区別を脳内で行う

(例)

$\Zt=f(\xb,\yb)=\xb^2e^\yb$ とする。$\xb, \yb$ は独立変数とする

$\etb=\yr-\xb$ とする。$\etb$ は独立変数とする、$\yr$ は従属変数とする

$\Zv=f(\xb,\yr)=f(\xb,\etb+\xb)=\xb^2e^{\etb+\xb}=g(\xb,\etb)$ とする。

$\Zt$ は $\xb,\yb$ の関数なので $\Zt=\Zt(\xb,\yb)=f(\xb,\yb)$ である

$\Zv$ は $\xb,\etb$ の関数なので $\Zv=\Zv(\xb,\etb)=g(\xb,\etb)$ である

$\PARTIAL{\Zt}{\xb}{\yb}=2\xb e^\yb$

$\PARTIAL{\Zv}{\xb}{\etb}=(2\xb+\xb^2)e^{\etb+\xb}$

$\Zt=\Zt(1,1)=f(1,1)=e$

$\Zv=\Zv(1,1)=g(1,1)=e^2$

$\so \Zt(1,1) \ne \Zv(1,1)$

となり矛盾しない

また $\xb,\yb,\etb$は独立変数で、$g(\xb,\etb)$ は $\yb$ によらないので

$\PARTIAL{\Zv}{\xb}{\yb}=\PARTIAL{g}{\xb}{\yb}=(2\xb+\xb^2)e^{\etb+\xb}$

$\etb=\yr-\xb$ なので

$\PARTIAL{\Zv}{\xb}{\yb}=(2\xb+\xb^2)e^\yr$

$\so \PARTIAL{\Zt}{\xb}{\yb}\ne\PARTIAL{\Zv}{\xb}{\yb}$

となり矛盾しない

