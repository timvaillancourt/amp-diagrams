all: amprack.png amprack.svg

amprack.png: amprack.d2
	d2 amprack.d2 amprack.png

amprack.svg: amprack.d2
	d2 --dark-theme 200 amprack.d2 amprack.svg
