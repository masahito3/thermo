---
header-includes: |
include(`preamble.tex')
  \providecommand{\bold}{}
  \renewcommand{\bold}NEWCOMMAND_BOLD
  \providecommand{\ctext}{}
  \renewcommand{\ctext}[2]{\textcolor{#1}{\bold{#2}}}
  \providecommand{\PARTIAL}{}
  \renewcommand{\PARTIAL}[3]{\disp\Big(\frac{\partial #1}{\partial #2}\Big)_{#3}}
  \providecommand{\Zb}{}
  \renewcommand{\Zb}{\ctext{blue}{Z}}
  \providecommand{\Zr}{}
  \renewcommand{\Zr}{\ctext{red}{Z}}
  \providecommand{\xr}{}
  \renewcommand{\xr}{\ctext{red}{x}}
  \providecommand{\yr}{}
  \renewcommand{\yr}{\ctext{red}{y}}
  \providecommand{\atxy}{}
  \renewcommand{\atxy}{\bigg|_{\substack{x=\xr\\y=\yr}}}
---

NEWPAGE

## P.15 問題1.6(ii)  偏微分の連鎖律 '25 6.25 {#C1_P015_問1.6_15}

$x,y,\xi,\eta$ は独立変数とする

$\xr(\xi,\eta)$, $\yr(\xi,\eta)$ とする

$\Zr(\xi,\eta)=\Zb(\xr,\yr)$ とする

$\PARTIAL{\Zr}{\xi}{\eta}=
\PARTIAL{\Zb}{x}{y}\atxy \PARTIAL{\xr}{\xi}{\eta}
+ \PARTIAL{\Zb}{y}{x}\atxy \PARTIAL{\yr}{\xi}{\eta}$ $\cdots(1.20)$

\(1.20)を言葉で説明する

---

(説明)

$\PARTIAL{\Zr}{\xi}{\eta}$ は $\xi\eta$平面の点 $(\xi,\eta)$ における $\Zr$ の勾配の $\xi$ 方向成分

$\PARTIAL{\Zb}{x}{y}\atxy$ は $xy$平面の点 $(\xr,\yr)$ における $\Zb$ の勾配の $x$ 方向成分

$\PARTIAL{\xr}{\xi}{\eta}$ は $\xi\eta$平面の点 $(\xi,\eta)$ における $\xr$ の勾配の$\xi$ 方向成分

$\PARTIAL{\Zb}{y}{x}\atxy$ は $xy$平面の点 $(\xr,\yr)$ における $\Zb$ の勾配の $y$ 方向成分

$\PARTIAL{\yr}{\xi}{\eta}$ は $\xi\eta$平面の点 $(\xi,\eta)$ における $\yr$ の勾配の $\xi$ 方向成分

よって(1.20) は

$(\Zr の勾配の\xi 方向成分) =
(\Zb の勾配の x 方向成分) \times (\xr の勾配の\xi 方向成分)
+ (\Zb の勾配のy 方向成分) \times (\yr の勾配の\xi 方向成分)$

と説明される

さらに要約すると(1.20)は

$(\Zr の勾配の\xi 方向成分) =
(\Zb の 勾配の x 方向成分の \xi 方向成分)
+(\Zb の 勾配の y 方向成分の \xi 方向成分)$

と説明できる


