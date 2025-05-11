include(`header.m4i')
---
header-includes: |
include([[preamble.tex]])
---

NEWPAGE

## P.12 数学の定理1.2

$ある開領域で f(x_1,\cdots,x_m) が C^\infty 級ならば$

$その領域でn階までの偏導関数は微分の順序によらない$

---

(証明)

$f の 2階以上 n 階以下の偏導関数を考える$

$f_{x_{p1}\cdots x_{pi}x_{pj}\cdots x_{pk}}$

$f は C^\infty 級なので$

$f_{x_{p1}\cdots x_{pi}x_{pj}} は存在し連続である$

$また\ f_{x_{p1}\cdots x_{pj}x_{pi}} も存在し連続である$

$よって\ f_{x_{p1}\cdots x_{pi}x_{pj}}=f_{x_{p1}\cdots x_{pj}x_{pi}}
\quad(\cuz\ 2変数の場合 f_{xy},f_{yx} が連続ならば f_{xy}=f_{yx}\ (\cuz 別紙))$

$よって\ f_{x_{p1}\cdots x_{pi}x_{pj}\cdots x_{pk}}=f_{x_{p1}\cdots x_{pj}x_{pi}\cdots x_{pk}}\ \cdots(1)$

$p_1\cdots p_k を昇順に並べたリストを q_1\cdots q_k とする$

$(1)より x_{q1} による偏微分を左隣りの変数の偏微分との入れ換えをくりかえして$

$f_{x_{p1}\cdots x_{pk}}=f_{x_{q1}\cdots x_{pk}} とする$

$q_1 と同様に q_2 について$

$f_{x_{p1}\cdots x_{pk}}=f_{x_{q1}x_{q_2}\cdots x_{pk}} とする$

これを繰り返して

$f_{x_{p1}\cdots x_{pk}}=f_{x_{q1}\cdots x_{qk}} となる$

$r_1\cdots r_2 は p_1\cdots p_2 を任意に並べ替えたリストとする。上と同様に$

$f_{x_{r1}\cdots x_{rk}}=f_{x_{q1}\cdots x_{qk}} となる$

$よって\ f_{x_{r1}\cdots x_{rk}}=f_{x_{p1}\cdots x_{pk}} となる$

$よって n 階までの偏導関数は微分の順序によらない$
