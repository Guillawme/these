#! /bin/bash

pandoc -S --filter pandoc-citeproc \
       metadata.yml intro/chap*.md \
       partie-1/intro.md partie-1/resultats.md partie-1/discussion.md \
       partie-2/intro.md partie-2/resultats.md partie-2/discussion.md \
       partie-3/intro.md partie-3/resultats.md partie-3/discussion.md \
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
       references.md \
       -o ~/Desktop/these.docx

