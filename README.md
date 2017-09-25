# slide 作成用 repo

# Make a slide

- 入力.mdか、rstなどを受け取って、-o で指定するhtml5スライドを出力する。

pandoc -s -t revealjs  -V theme:white --slide-level=2  -o slides.html input(入力).md

see also Makefile

# ライセンス

- revealjsは、それ自身のライセンスにしたがいます。
- 自分の著作物については、ファイル内に明示してあると思いますが、明示していない場合はGPLv2とします。
- Typo などの指摘を越えて、著作であると主張できるほどのcontributeがあるときには、GPLv2を仮定します。
- スライド中で言及している著作物には、それぞれにライセンスがあります。
