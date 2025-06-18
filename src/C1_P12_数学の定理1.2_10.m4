---
header-includes: |
include(`preamble.tex')
---

NEWPAGE

## P.12 数学の定理1.2 n階までの導関数は微分の順序によらない '25 4.8 {#C1_P12_数学の定理1.2_10}

ある開領域で $f(x_1,\cdots,x_m)$ が $C^\infty$ 級ならば

その領域でn階までの偏導関数は微分の順序によらない

---

(証明)

$f$ の 2階以上 n 階以下の偏導関数を考える

$f_{x_{p_1}\dots x_{p_i}x_{p_j}\dots x_{p_k}}$

$f$ は $C^\infty$ 級なので

$f_{x_{p_1}\dots x_{p_i}x_{p_j}}$ は存在し連続である

また$\ f_{x_{p_1}\dots x_{p_j}x_{p_i}}$ も存在し連続である

よって
$\ f_{x_{p_1}\dots x_{p_i}x_{p_j}}=f_{x_{p_1}\dots x_{p_j}x_{p_i}}$
\ \ ($\cuz f_{xy}=f_{yx}$ [別頁](#C1_P12_数学の定理1.2_20) )

よって$\ f_{x_{p_1}\dots x_{p_i}x_{p_j}\dots x_{p_k}}=f_{x_{p_1}\dots x_{p_j}x_{p_i}\dots x_{p_k}}\quad(1)$

$p_1,\dots, p_k$ を昇順に並べたリストを $q_1,\dots, q_k$ とする

(1)より $x_{q_1}$ による偏微分を左隣りの変数の偏微分との入れ換えをくりかえして

$f_{x_{p_1}\dots x_{p_k}}=f_{x_{q_1}\dots x_{p_k}}$ とする

$x_{q_1}$ と同様に $x_{q_2}$ について

$f_{x_{p_1}\dots x_{p_k}}=f_{x_{q_1}x_{q_2}\dots x_{p_k}}$ とする

これを繰り返して

$f_{x_{p_1}\dots x_{p_k}}=f_{x_{q_1}\dots x_{q_k}}$ となる

$r_1,\dots, r_2$ は $p_1,\dots,p_2$ を任意に並べ替えたリストとする。上と同様に

$f_{x_{r_1}\dots x_{r_k}}=f_{x_{q_1}\dots x_{q_k}}$ となる

よって$\ f_{x_{r_1}\dots x_{r_k}}=f_{x_{p_1}\dots x_{p_k}}$ となる

よって n 階までの偏導関数は微分の順序によらない
