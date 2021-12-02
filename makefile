.SUFFIXES: .html .md
.md.html:
	pandoc -F pandoc-crossref -NCst html5 metadata.yaml ${.IMPSRC} >${.TARGET}
