# Les télomères humains

## L'ADN télomérique et la *t-loop*

Chez l'humain, l'ADN télomérique est constitué de répétitions en tandem du motif
TTAGGG [@moyzis1988] qui s'étendent dans une région double-brin d'une longueur
typique de 10 à 15 kb et se prolongent par une extrémité simple-brin sortante en
3' longue de 50 à 500 nucléotides [@makarov1997]. L'organisation de l'ADN
télomérique est représentée schématiquement sur la figure ci-dessous :

![Figure : L'ADN télomérique des mammifères. D'après [@palm2008].](intro/figures/seq-telo-humain.png)

Du fait de l'extrémité simple-brin et de la nature répétée des séquences
télomériques, l'ADN télomérique est capable de former une structure en boucle
appelée la *t-loop*, représentée dans la figure ci-dessous :

![Figure : La *t-loop*. Panneau en haut à gauche d'après [@griffith1999] ; panneau
 en haut à droit d'après [@doksani2013], la barre équivaut à 0,4 μm ;  panneau du bas d'après [@palm2008].](intro/figures/t-loop.jpg)

Cette structure a été mise en évidence pour la première fois par microscopie
électronique [@griffith1999], purifiée à partir de cellules HeLa fixées par un
traitement au psoralène et aux UV (le psoralène est un intercalant de l'ADN qui
induit des pontages covalents inter-brins lorsqu'il est irradié aux UV).
Le modèle actuel de formation de la *t-loop* propose que la molécule d'ADN se
replie vers l'arrière et que l'extrémité simple-brin envahit la région
double-brin et s'apparie au brin C (panneau du bas dans la figure). Ce modèle
suggère également que la *t-loop* est une solution pour la protection des
extrémités contre les systèmes de réparation des cassures double-brin : elle
bloque physiquement l'accès à l'extrémité de la molécule d'ADN.

Plus récemment, la *t-loop* a pu être visualisée dans des cellules de souris
sans extraction ni purification, par une technique de microscopie de
fluorescence dite à "super-résolution" avec laquelle le mode d'acquisition et le
traitement des images résultantes permet d'observer des objets plus petits que
la limite due à la diffraction [@doksani2013]. Il est donc clair que la *t-loop*
existe *in vivo*, en revanche son temps de vie et sa dynamique d'ouverture et de
fermeture sont encore mal caractérisés. Ces questions sont importantes pour
comprendre comment la *t-loop* peut réguler l'accès à l'extrémité de la molécule
d'ADN pour permettre l'élongation par la télomérase.


## Les protéines télomériques forment le complexe *shelterin*

Chez les vertébrés, en plus des nucléosomes, l'ADN télomérique est lié par un
complexe de protéines spécifiques appelé le *shelterin* [@delange2005].
Ces protéines sont associées aux télomères pendant toutes les phases du cycle
cellulaire, elles sont absentes ou très peu abondantes dans les autres régions
du noyau, et leurs fonctions principales sont télomériques (c'est-à-dire que le
phénotype observé suite à leur délétion ou mutation est essentiellement
télomérique).

Les 6 protéines qui forment ce complexe sont (dans l'ordre de leur découverte) :

- TRF1 : *telomere repeat-binding factor 1*, identifié initialement par son
  affinité et sa spécificité *in vitro* pour les répétitions télomériques
  [@zhong1992], et dont la localisation télomérique a été confirmée peu de temps
  après par immunofluorescence [@chong1995] ;
- TRF2 : *telomere repeat-binding factor 2*, identifié initialement par sa
  similarité de séquence avec TRF1 et ses propriétés de liaison à l'ADN
  similaires [@bilaud1996], et dont la localisation télomérique a été confirmée
  de la même façon [@bilaud1997] ;
- TIN2 : *TRF1-interacting factor 2*, identifié initialement comme un partenaire
  de TRF1 dans un crible de double-hybride, localisé aux télomères et dont les
  mutations provoquent des phénotypes télomériques [@kim1999] ;
- RAP1 : *repressor/activator protein 1*, identifié initialement comme un
  partenaire de TRF2 dans un crible de double-hybride, et par sa similarité de
  séquence avec scRap1 [@li2000] ;
- POT1 : *protection of telomeres 1*, identifié initialement par sa similarité
  de séquence avec les protéines TEBP des ciliés [@baumann2001] ;
- TPP1 : *POT1-binding partner*, identifié indépendamment dans trois études
  comme un partenaire de TIN2 et POT1 et nécessaire pour le recrutement de POT1
  aux télomères [@liu2004; @ye2004; @houghtaling2004].

TRF1 et TRF2 lient les répétitions télomériques double-brin. RAP1 interagit
spécifiquement avec TRF2. POT1 lie les répétitions télomériques simple-brin.
TPP1 interagit avec POT1 et TIN2, et TIN2 interagit avec TRF1, TRF2 et TPP1.

Les 6 protéines du *shelterin* peuvent être co-purifiées [@liu2004], ce qui
démontre les interactions multiples qui existent entre elles.

La stoechiométrie des protéines du *shelterin* a été analysée dans plusieurs
lignées de cellules HeLa à télomères longs et courts et dans des fibroblastes
primaires humains, par une méthode de Western blot quantitatif [@takai2010].
Un dosage précis par cette méthode est délicat, et cette étude ne prétend
fournir que des estimations. Les résultats les plus clairs de cette analyse
montrent que TRF2 et RAP1 sont présents aux télomères à un ratio de 1:1 l'un par
rapport à l'autre. Il en est de même pour TPP1 et POT1. TRF1 est deux à quatre
fois moins abondant que TRF2 aux télomères. TIN2 est présent en quantité
suffisante pour lier l'ensemble de TRF1 et TRF2. TPP1 et POT1 sont environ 10
fois moins abondants que TIN2. De façon notable, un réservoir de RAP1 est
également présent dans le cytosol. La déplétion de TRF2 par un shRNA d'un
facteur 10 est sans impact sur les quantités de TRF1, TIN2, TPP1 et POT1 aux
télomères, ce qui suggère l'existence de sous-complexes plus ou moins
indépendants du *shelterin*. Cette déplétion de TRF2 diminue notablement la
quantité de RAP1 télomérique, mais n'affecte que peu la quantité de
RAP1 cytosolique.

