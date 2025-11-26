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

## P.68 定理4.2 '25 9.1 {#C4_P068_10_定理4.2}

定理4.2 の後半

... $\{U^{(i)},\symbfit{X}^{(i)}\}$ の値の範囲は、
引数として与えられた$U,\symbfit{X};\symbfit{C}$ の下で、
相加性を満たすような範囲内とする

---

(説明)

「相加性を満たすような範囲内」というのは $U^\one,\ U^\two$ の範囲が $U=U^\one+U^\two$ を満たすような範囲内にあるということ

ただ、これだけだと $0\le U^\one \le U$ とかの範囲制限ができない

なので、$0\le U^{(i)} \le U$ とか $0\le V^{(i)} \le V$ とかいう条件が
$\symbfit{C}$ に含まれているはず

だが、4.1.3節の例ではこの条件は明示されていなかった。暗黙的な範囲制限もあるみたいなので注意

