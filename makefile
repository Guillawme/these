files = metadata.yml \
	glossaire.md \
	remerciements.md \
	citations.md \
	intro/intro.md intro/chap*.md \
	partie-1/intro.md partie-1/resultats.md partie-1/discussion.md \
	partie-2/intro.md partie-2/resultats.md partie-2/discussion.md \
	partie-3/intro.md partie-3/resultats.md partie-3/discussion.md \
	conclusion.md \
	mat-meth/mat-meth.md \
	mat-meth/constructions.md \
	mat-meth/expression-prots.md \
	mat-meth/purification-prots.md \
	mat-meth/dichroisme-circulaire.md \
	mat-meth/itc.md \
	mat-meth/saxs.md \
	mat-meth/footprint.md \
	mat-meth/interactions-sec.md \
	mat-meth/his-pull-down.md \
	mat-meth/culture-HeLa.md \
	mat-meth/extraits-nucleaires.md \
	mat-meth/strep-dna-pull-down.md \
	mat-meth/hybridation-oligos.md \
	mat-meth/cristallo.md \
	mat-meth/alignements.md \
	annexes/annexes.md \
	references.md

all: html docx

html: these.html
these.html: $(files)
	pandoc -s -S --filter pandoc-citeproc $(files) \
	--from markdown --to html5 -o these.html

docx: these.docx
these.docx: $(files)
	pandoc -s -S --filter pandoc-citeproc $(files) \
	--from markdown --to docx -o these.docx

