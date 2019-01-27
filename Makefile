# rmするときの対象
html-slides = 20170923kernel-slides.html

# サフィックスルール - 使えるはずなんだけど。
#.SUFFIXES: .html .md
#.html.md:
#	pandoc -s -t revealjs -V theme:white --slide-level=2 -o $@ $<

ALL: 20170923kernel-slides.html 20190127linux-book-club.html

# make する対象が増えたら、下記2行をコピペして変更せよ。
#
20170923kernel-slides.html: 20170923kernel.md
	pandoc -s -t revealjs -V theme:white --slide-level=2 -o $@ $<

20190127linux-book-club.html: 20190127linux-book-club.md
	pandoc -s -t revealjs -V theme:white --slide-level=2 -o $@ $<


.PHONY: clean
clean:
	$(RM) $(html-slides)

