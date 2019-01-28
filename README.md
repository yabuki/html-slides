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

# 閲覧方法

[https://yabuki.github.io/html-slides/](https://yabuki.github.io/html-slides/) から閲覧してください。

# 一覧

新しいものが上にくるスタイル

- [20190127linux-book-club.html](./20190127linux-book-club.html)
- [20170923kernel-slides.html](./20170923kernel-slides.html)
