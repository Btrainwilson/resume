all:
	pandoc -o ./main.html -f markdown -t html --css pandoc.css main.md

