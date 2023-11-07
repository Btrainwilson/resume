all:
	make resume
	make coverletter
	make lor

resume:
	pandoc -o ./main.html -f markdown -t html --css pandoc.css main.md

coverletter:
	pandoc -o ./coverletter.html -f markdown -t html --css pandoc.css coverletter.md

lor:
	pandoc -o ./lor_sasha.html -f markdown -t html --css pandoc.css lor_sasha.md
	pandoc -o ./lor_sabre.html -f markdown -t html --css pandoc.css lor_sabre.md
	pandoc -o ./lor_shengtao.html -f markdown -t html --css pandoc.css lor_shengtao.md


pdf:
	pandoc -o ./main.pdf -f markdown -t pdf --css pandoc.css main.md



