---
header-includes: |
include(`preamble.tex')
  \providecommand{\bold}{}
  \renewcommand{\bold}NEWCOMMAND_BOLD
  \providecommand{\ctext}{}
  \renewcommand{\ctext}[2]{{\textcolor{#1}{\bold{#2}}}}
  \providecommand{\ctextp}{}
  \renewcommand{\ctextp}[2]{{\textcolor{#1}{\pmb{#2}}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}[3]{\disp\Big(\frac{\partial #1}{\partial #2}\Big)_{#3}}
  \providecommand{\xr}{}
  \renewcommand{\xr}{\ctext{red}{x}}
  \providecommand{\yr}{}
  \renewcommand{\yr}{\ctext{red}{y}}
  \providecommand{\xb}{}
  \renewcommand{\xb}{\ctext{blue}{x}}
  \providecommand{\yb}{}
  \renewcommand{\yb}{\ctext{blue}{y}}
  \providecommand{\etb}{}
  \renewcommand{\etb}{\ctextp{blue}{\eta}}
  \providecommand{\Zb}{}
  \renewcommand{\Zb}{\ctext{blue}{Z}}
  \providecommand{\Zr}{}
  \renewcommand{\Zr}{\ctext{red}{Z}}
  \providecommand{\dotx}{}
  \renewcommand{\dotx}{{\dot x}}
  \providecommand{\dotxb}{}
  \renewcommand{\dotxb}{\ctextp{blue}{\dotx}}
  \providecommand{\dotxr}{}
  \renewcommand{\dotxr}{\ctextp{red}{\dotx}}
  \providecommand{\ddotx}{}
  \renewcommand{\ddotx}{{\ddot x}}
  \providecommand{\ddotxr}{}
  \renewcommand{\ddotxr}{\ctextp{red}{\ddotx}}
  \providecommand{\Lb}{}
  \renewcommand{\Lb}{\ctext{blue}{L}}
  \providecommand{\Lr}{}
  \renewcommand{\Lr}{\ctext{red}{L}}
---

NEWPAGE

## P.16 問題1.8 偏微分でつまづいたこと '25 6.25 {#C1_P016_10_問1.8}

偏微分でつまづいて色々考えたことのメモ

---

### $\red{1.}$

$x$, $y$ は独立変数であるかつ $x$, $y$ は従属変数であるというのは矛盾である

\(証明)

従属変数ならば独立変数ではないので、独立変数であるかつ独立変数でないとなり排中律に反するので矛盾である

\(例)

$x$, $y$ は独立変数とする\ \ (1)

$f(x,y)=x+y$ とする\ \ (2)

$\so f(0,1)=1$

$x=\xi$, $y=\xi$ とする。$\xi$ は独立変数とする\ \ (3)

$\so f(x,y)=f(\xi,\xi)=2\xi$

$x=y=\xi$ なので $x=0$, $y=1$ である $\xi$ は存在しない

$\so f(0,1) は 未定義$

$\so f(0,1)\ne f(0,1)$ 

これは等号の反射律に反するので矛盾である

よって仮定 (1), (2), (3) のなにかが矛盾していることになる

なにが矛盾しているかというと、(3)において$\xi$を独立変数と仮定してるので$x$と$y$は従属変数となる。一方(1)において$x$と$y$は独立変数と仮定している。
これが矛盾している $(\cuz \red{1.})$

### $\red{2.}$ 

$f(x,y)$ の偏微分 $\PARTIAL{f}{x}{y}$ が定義できるならば $x, y$ は独立変数である

\(説明)

偏微分の定義に明記されていないが偏微分が定義されるのは、$x, y$ が独立変数のときに限る

なぜなら、もし $x, y$ が独立変数でなければ偏微分の定義に使われる $f(x+\Delta x, y)$ が存在するとは限らないから

なので $x$, $y$が独立変数のときに限り偏微分が定義されるとする

### $\red{3.}$

偏微分の連鎖律は矛盾している

\(証明)

関数 $f(x,y)$ を考える

$x=x(\xi,\eta)$, $y=y(\xi,\eta)$ とする\ \ (1)

偏微分の連鎖律は

$\PARTIAL{f}{\xi}{\eta}=
  \PARTIAL{f}{x}{y}\PARTIAL{x}{\xi}{\eta}
 +\PARTIAL{f}{y}{x}\PARTIAL{y}{\xi}{\eta}$
である

$\PARTIAL{f}{x}{y}$ が定義されているので $\red{2.}$ より $x, y$ は独立変数である

$\PARTIAL{f}{\xi}{\eta}$ が定義されているので $\red{2.}$ より $\xi,\eta$ は独立変数である

よって (1) より $x$, $y$ は従属変数である

よって $x, y$ は独立変数かつ従属変数となり $\red{1.}$ よりこれは矛盾である。

### $\red{4.}$

矛盾しない偏微分の連鎖律

$x,y$を独立変数かつ従属変数とするのを避けるために、従属変数$x_1,y_1$を追加すればよい

$f(x,y)$ を考える。$x, y$ は独立変数とする

$x_1=x_1(\xi,\eta)$, $y_1=y_1(\xi,\eta)$ とする

$\xi,\eta$ は独立変数、$x_1, y_1$ は従属変数とする

$g(\xi,\eta)=f(x_1,y_1)$ とする

偏微分の連鎖律は

$\PARTIAL{g}{\xi}{\eta}=
  \PARTIAL{f}{x}{y}\Bigg|_{\substack{x=x_1\\y=y_1}}\PARTIAL{x_1}{\xi}{\eta}
 +\PARTIAL{f}{y}{x}\Bigg|_{\substack{x=x_1\\y=y_1}}\PARTIAL{y_1}{\xi}{\eta}$

となる

ただし $\PARTIAL{f}{x}{y}\Bigg|_{\substack{x=x_1\\y=y_1}}$ は 偏微分 $\PARTIAL{f}{x}{y}$ の $x, y$ に$x_1, y_1$を代入したものである。以下同様

### $\red{5.}$

とはいえ、実際の教科書では$x,y$を独立変数としつつ、途中で$x,y$を従属変数とすることはよくある

この場合、独立変数の$\xb,\yb$と従属変数の$\xr,\yr$を脳内で区別しないといけない

\(注)脳内で区別というのは文脈で区別するということ

\(例)

関数 $f(\xb,\yb)$ を考える。$\xb,\yb$ は独立変数とする

$\xr=\xr(\xi,\eta)$, $\yr=\yr(\xi,\eta)$ とする。

$\xi, \eta$ は独立変数とする。$\xr, \yr$ は従属変数である

$g(\xi,\eta)=f(\xr,\yr)$ とする

偏微分の連鎖律は

$\PARTIAL{g}{\xi}{\eta}=
  \PARTIAL{f}{\xb}{\yb}\Bigg|_{\substack{\xb=\xr \\ \yb=\yr}}\PARTIAL{\xr}{\xi}{\eta}
 +\PARTIAL{f}{\yb}{\xb}\Bigg|_{\substack{\xb=\xr \\ \yb=\yr}}\PARTIAL{\yr}{\xi}{\eta}$
である

という感じで脳内で区別する

わたしにはハードルが高いので無理せず $x_1, y_1$ と書き直して区別すればいいかなと思う

### $\red{6.}$

異なる関数を同じ関数とすることは矛盾である

\(例)

$Z=f(x,y)=x+y$ とする。 $x,y$ は独立変数とする

$Z=g(\xi,\eta)=\xi-\eta$ とする。 $\xi,\eta$ は独立変数とする

$Z=f(1,1)=2$

$Z=g(1,1)=0$

$\so Z=2=0$

よって矛盾

### $\red{7.}$

変数が独立変数である関数$Z(x,y)$ と 変数が従属変数である関数 $Z(x,y)$ は異なる関数である

なので同じ関数$Z$とするのは矛盾である

\(例)

$Z(x,y)=x+y$とする。$x,y$ は独立変数とする\ \ (1)

$Z(x,y)=x+y,\ x=\xi,\ y=\xi$ とする。 $\xi$ は独立変数とする。 $x, y$ は従属変数である\ \ (2)

\(1) の$Z$ だと $Z(0,1)=1$

\(2) の$Z$ だと $Z(0,1) は未定義$ 

よって(1)の$Z$ と (2) の$Z$ は異なる関数である

関数 $Z$ の式が同じでも、定義域が異なれば異なる関数である

従属変数の変域が明示されていない場合、
変数が独立変数である関数 $Z(x,y)$ と 
変数が従属変数である関数 $Z(x,y)$ は式が同じだから同じ関数とは言えない

### $\red{8.}$

熱力学では

同じ変数を独立変数としかつ従属変数とし、かつ

異なる関数を同じ関数とすることもよくある

矛盾 アンド 矛盾 でわたしら素人は悶絶してしまう

\(例)

$Z=f(x,y)=x^2e^y$ とする。

$\eta=y-x$ とする。

$Z=f(x,y)=f(x,\eta+x)=x^2e^{\eta+x}=g(x,\eta)$ とする。

$Z$ は $x,y$ の関数なので $Z=Z(x,y)=f(x,y)$ である

$Z$ は $x,\eta$ の関数なので $Z=Z(x,\eta)=g(x,\eta)$ である

$\PARTIAL{Z}{x}{y}=2xe^y$

偏微分が定義できるので、$\red{2.}$ より $x,y$ は独立変数である

$\PARTIAL{Z}{x}{\eta}=(2x+x^2)e^{\eta+x}$

偏微分が定義できるので、$\red{2.}$ より $x,\eta$ は独立変数である

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

上の例では２つの異なる関数を同じ関数 $Z$ と仮定しているところが矛盾しているので

関数 $Z_1, Z_2$ として区別する

また 変数 $y$ を独立変数かつ従属変数と仮定しているのが矛盾しているので

$y$ は独立変数とし、$y_1$ は 従属変数として区別する

\(例)

$Z_1=f(x,y)=x^2e^y$ とする。$x, y$ は独立変数とする

$\eta=y_1-x$ とする。$\eta$ は独立変数とする、$y_1$ は従属変数である

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

\(例)

$\Zb=f(\xb,\yb)=\xb^2e^\yb$ とする。$\xb, \yb$ は独立変数とする

$\etb=\yr-\xb$ とする。$\etb$ は独立変数とする、$\yr$ は従属変数である

$\Zr=f(\xb,\yr)=f(\xb,\etb+\xb)=\xb^2e^{\etb+\xb}=g(\xb,\etb)$ とする。

$\Zb$ は $\xb,\yb$ の関数なので $\Zb=\Zb(\xb,\yb)=f(\xb,\yb)$ である

$\Zr$ は $\xb,\etb$ の関数なので $\Zr=\Zr(\xb,\etb)=g(\xb,\etb)$ である

$\PARTIAL{\Zb}{\xb}{\yb}=2\xb e^\yb$

$\PARTIAL{\Zr}{\xb}{\etb}=(2\xb+\xb^2)e^{\etb+\xb}$

$\Zb=\Zb(1,1)=f(1,1)=e$

$\Zr=\Zr(1,1)=g(1,1)=e^2$

$\so \Zb(1,1) \ne \Zr(1,1)$

となり矛盾しない

また $\xb,\yb,\etb$は独立変数で、$g(\xb,\etb)$ は $\yb$ によらないので

$\PARTIAL{\Zr}{\xb}{\yb}=\PARTIAL{g}{\xb}{\yb}=(2\xb+\xb^2)e^{\etb+\xb}$

$\etb=\yr-\xb$ なので

$\PARTIAL{\Zr}{\xb}{\yb}=(2\xb+\xb^2)e^\yr$

$\so \PARTIAL{\Zb}{\xb}{\yb}\ne\PARTIAL{\Zr}{\xb}{\yb}$

となり矛盾しない

### $\red{11.}$

座標変換においても $\red{1.}$ の矛盾はおこる

\(例)

|        $f(x,y)=x^2+y^2$ とする。$x,y$ は独立変数とする\ \ (1)
|        $x=x(r,\theta)=r\cos\theta$
|        $y=y(r,\theta)=r\sin\theta$ とする。$r, \theta$ は独立変数とする\ \ (2)
|        $f(x,y)=f(x(r,\theta),y(r,\theta))=r^2=g(r,\theta)$ とする

こんな感じの座標変換はよくあるが、

\(1) において $x,y$ は独立変数と仮定しかつ

\(2) において $x,y$ は従属変数と仮定しているので$\red{1.}$ の矛盾になっている

矛盾しないためには独立変数 $x,y$ と 従属変数 $x_1,y_1$ を区別して

|        $f(x,y)=x^2+y^2$ とする。$x,y$ は独立変数とする
|        $x_1=x_1(r,\theta)=r\cos\theta$
|        $y_1=y_1(r,\theta)=r\sin\theta$ とする。$r, \theta$ は独立変数とする。
|        $f(x_1,y_1)=f(x_1(r,\theta),y_1(r,\theta))=r^2=g(r,\theta)$ 

としなければならない。

$x_1, y_1$ を追加せずに、脳内で独立変数 $\xb,\yb$ と 従属変数 $\xr,\yr$ を区別するときは

|        $f(\xb,\yb)=\xb^2+\yb^2$ とする。$\xb,\yb$ は独立変数とする
|        $\xr=\xr(r,\theta)=r\cos\theta$
|        $\yr=\yr(r,\theta)=r\sin\theta$ とする。$r, \theta$ は独立変数とする。
|        $f(\xr,\yr)=f(\xr(r,\theta),\yr(r,\theta))=r^2=g(r,\theta)$ とする

となる

### $\red{12.}$

ラグランジアンから運動方程式を導くときは

従属変数をあとから独立変数にするということをおこなう

このときも ある変数を独立変数かつ従属変数とする矛盾$\red{1.}$ と 

別の関数を同じ関数とする矛盾 $\red{6.}$ はおこっている

\(例)

|        $x=x(t)$
|        $\dot x=\dotx(t)$ とする。$t$ は独立変数とする\ \ (1)
|        ラグランジアンは $L=\dotx^2 - x^2$ とする
|        運動方程式は
|        $\disp\frac{d}{dt}\PARTIAL{L}{\dotx}{x}-\PARTIAL{L}{x}{\dotx}=0$ より\ \ (2)
|        $\so\ \ddotx-x=0$

という感じでラグランジアンから運動方程式を得るが、

\(1) より $x,\ \dotx$ は従属変数である

\(2) より $\PARTIAL{L}{\dotx}{x}$\ と\ $\PARTIAL{L}{x}{\dotx}$ が定義されているので
$\red{2.}$ より $x,\ \dotx$ は独立変数である

よって $x,\ \dotx$ は従属変数かつ独立変数となり $\red{1.}$ より矛盾である

また$L$ の変数が明記されていないため$L$ は $L(x,\dotx)$ かもしれないし $L(t)$ かもしれないし、その他かもしれない。

もし $L(t)$ であるならば

\(2) において$L$を 関数 $L(x,\dotx)$ と仮定しているので

異なる関数 $L(t)$と $L(x,\dotx)$ を同じ関数$L$としていることになり$\red{6.}$より矛盾する

また もし$L(x,\dotx)$ であっても 

\(1)では $L(x,\dotx), x,\dotx$ は従属変数 

\(2)では  $L(x,\dotx), x,\dotx$ は独立変数 

としているので $\red{7.}$ よりこれら$L$は異なる関数である。よって$\red{6.}$より矛盾する

矛盾しないようにするには、従属変数 $x,\dotx$ と 独立変数 $x_1, x_2$ を区別し

さらに 関数 $L$ と 関数$L_1$ を区別しておけばよい

|        $x=x(t)$
|        $\dotx=\dotx(t)$ とする。$t$ は独立変数とする
|        ラグランジアンは $L=\dotx^2-x^2$ とする
|        $L_1(x_1,x_2)=x_2^2 - x_1^2$ とする。$x_1,x_2$ は独立変数とする
|        運動方程式は
|        $\disp\frac{d}{dt}\PARTIAL{L_1}{x_2}{x_1}\Bigg|_{\substack{x_1=x \\ x_2=\dotx}}-\PARTIAL{L_1}{x_1}{x_2}\Bigg|_{\substack{x_1=x \\ x_2=\dotx}}=0$ より
|        $\so\ \ddotx - x = 0$

こうすると矛盾はおこらない。

従属変数 $\xr,\dotxr$ と 独立変数 $\xb,\dotxb$ を脳内で区別し

さらに関数$\Lr$ と 関数 $\Lb$ を脳内で区別するならば

|        $\xr=\xr(t)$
|        $\dotxr=\dotxr(t)$ とする。$t$ は独立変数とする
|        ラグランジアンは $\Lr=\dotxr^2 - \xr^2$ とする
|        $\Lb(\xb,\dotxb)=\dotxb^2 - \xb^2$ とする。$\xb, \dotxb$ は独立変数とする
|        運動方程式は
|        $\disp\frac{d}{dt}\PARTIAL{\Lb}{\dotxb}{\xb}\Bigg|_{\substack{\xb=\xr \\ \dotxb=\dotxr}}-\PARTIAL{\Lb}{\xb}{\dotxb}\Bigg|_{\substack{\xb=\xr \\ \dotxb=\dotxr}}=0$ より
|        $\so\ \ddotxr - \xr = 0$

となる。