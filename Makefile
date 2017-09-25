20170923kernel-slides.html: 20170923kernel.md
	pandoc -s -t revealjs -V theme:white --slide-level=2 -o 20170923kernel-slides.html 20170923kernel.md
