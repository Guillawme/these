# Les télomères humains

## L'ADN télomérique et la *t-loop*

Chez l'humain, l'ADN télomérique est constitué de répétitions en tandem du motif
TTAGGG [@moyzis1988] qui s'étendent dans une région double-brin d'une longueur
typique de 10 à 15 kb et se prolongent par une extrémité simple-brin sortante en
3' longue de 50 à 500 nucléotides [@makarov1997]. L'organisation de l'ADN
télomérique est représentée schématiquement sur la figure ci-dessous :

![Figure : L'ADN télomérique des mammifères [@palm2008].](intro/figures/seq-telo-humain.png)

L'extrémité simple-brin et la nature répétée des séquences télomériques rend
possible la formation d'une structure en boucle appelée la *t-loop*, représentée
dans la figure ci-dessous :

![Figure : La *t-loop*. En haut à gauche, cliché de microscopie électronique [@griffith1999]. En haut à droite, cliché de microscopie STORM [*stochastic optical reconstruction microscopy* ; @doksani2013], la barre d'échelle équivaut à 400 nm. En bas, le modèle de la *t-loop* [@palm2008].](intro/figures/t-loop.jpg)

Cette structure a été mise en évidence pour la première fois par microscopie
électronique [@griffith1999], purifiée à partir de cellules HeLa fixées par un
traitement au psoralène et aux UV (le psoralène est un intercalant de l'ADN qui
induit des pontages covalents inter-brins lorsqu'il est irradié aux UV).
Selon le modèle actuel de formation de la *t-loop*, la molécule d'ADN se replie
vers l'arrière et l'extrémité simple-brin envahit la région double-brin et
s'apparie au brin C (panneau du bas dans la figure). Ce modèle suggère également
que la *t-loop* est une solution pour la protection des extrémités contre les
systèmes de réparation des cassures double-brin : elle bloque physiquement
l'accès à l'extrémité de la molécule d'ADN [@griffith1999].

Plus récemment, la *t-loop* a pu être visualisée dans des cellules de souris
sans extraction ni purification, par une technique de microscopie de
fluorescence dite à "super-résolution" avec laquelle le mode d'acquisition et le
traitement des images résultantes permet d'observer des objets plus petits que
la limite due à la diffraction [@doksani2013]. Il est donc clair que la *t-loop*
existe *in vivo*, en revanche son temps de vie et sa dynamique d'ouverture et de
fermeture au cours du cycle cellulaire sont encore mal caractérisés.
Ces questions sont importantes pour comprendre comment la *t-loop* peut réguler
l'accès à l'extrémité de la molécule d'ADN pour permettre l'élongation par
la télomérase.


## Les protéines télomériques forment le complexe *shelterin*

Chez les vertébrés, en plus des nucléosomes, l'ADN télomérique est lié par un
complexe de protéines spécifiques appelé le complexe *shelterin* [@delange2005]
ou télosome [@liu2004]. Ces protéines sont associées aux télomères pendant
toutes les phases du cycle cellulaire, elles sont absentes ou très peu
abondantes dans les autres régions du noyau, et leurs fonctions principales
connues sont télomériques (c'est-à-dire que le phénotype observé suite à leur
délétion ou mutation est essentiellement télomérique).

Les 6 protéines qui forment ce complexe sont (dans l'ordre de leur découverte) :

- TRF1 : *telomere repeat-binding factor 1*, identifiée initialement par son
  affinité et sa spécificité *in vitro* pour les répétitions télomériques
  double-brin [@zhong1992], et dont la localisation télomérique a été confirmée
  peu de temps après par immunofluorescence [@chong1995] ;
- TRF2 : *telomere repeat-binding factor 2*, identifiée initialement par sa
  similarité de séquence avec TRF1 et ses propriétés similaires de liaison
  à l'ADN [@bilaud1996], et dont la localisation télomérique a été confirmée de
  la même façon [@bilaud1997] ;
- TIN2 : *TRF1-interacting factor 2*, identifiée initialement comme un partenaire
  de TRF1 dans un crible de double-hybride, localisé aux télomères et dont les
  mutations provoquent des phénotypes télomériques [@kim1999] ;
- RAP1 : *repressor/activator protein 1*, identifiée initialement comme un
  partenaire de TRF2 dans un crible de double-hybride, et par sa similarité de
  séquence avec scRap1 [@li2000] ;
- POT1 : *protection of telomeres 1*, identifiée initialement par sa similarité
  de séquence avec les protéines TEBP des ciliés [@baumann2001] ;
- TPP1 : *POT1-binding partner*, identifiée indépendamment dans trois études
  comme un partenaire de TIN2 et POT1 et nécessaire pour le recrutement de POT1
  aux télomères [@liu2004; @ye2004; @houghtaling2004].

Toutes ces protéines sont organisées en domaines multiples connectés par des
régions flexibles. La figure suivante donne un aperçu des domaines dont une
structure tridimensionnelle est disponible à ce jour :

![Figure : (A) Domaines structuraux des protéines du *shelterin* [adapté de @palm2008]. Les hélices sont colorées en vert, les feuillets en bleu et les boucles en rouge ; l'ADN est coloré en gris. Les représentations des domaines ont été produites à partir des entrées PDB 3BUA, 1W0U, 3K6G, 1FEX, 2I46 et 1XJV. (B) Représentation schématique du complexe *shelterin* d'après les connaissances actuelles [@giraud-panis2013].](intro/figures/domaines-prots-shelterin.png)

TRF1 et TRF2 s'assemblent en homodimères par leur domaine TRFH (*TRF homology*)
et lient les répétitions télomériques double-brin par leur domaine Myb.
RAP1 interagit spécifiquement avec TRF2 par son domaine RCT (*RAP1 C-terminus*).
POT1 lie les répétitions télomériques simple-brin avec son tandem de deux
domaines OB-fold (*oligonucleotide-binding fold*). TPP1 interagit avec POT1 et
TIN2, et TIN2 interagit avec TRF1, TRF2 et TPP1.

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
quantité de RAP1 télomérique, mais n'affecte que peu la quantité de RAP1
cytosolique, ce qui suggère pour RAP1 des fonctions extra-télomériques
indépendantes de son interaction avec TRF2 [@kabir2010; @martinez2011;
@ghosh2012].

Il a été montré que le complexe *shelterin* se lie préférentiellement aux
régions contenant une jonction double-brin/simple-brin, c'est-à-dire avec un
site de liaison de POT1 et au moins un site de liaison du domaine Myb de TRF2 ou
TRF1 [@choi2011]. Cette étude a également montré que deux complexes majoritaires
possèdent cette spécificité de liaison : un complexe contenant les six protéines
du *shelterin*, et un autre qui ne contient pas TRF1. Puisque les télomères
contiennent peu de ces sites de haute affinité, et bien plus de sites de plus
faible affinité (répétitions télomériques double-brin éloignées des sites de
liaison de POT1), les auteurs supposent que les sites de haute affinité
permettent de positionner le complexe aux endroits critiques du télomère où il
peut ainsi lier et rapprocher physiquement l'extrémité simple-brin et la région
double-brin et ainsi favoriser la formation de la *t-loop* [@choi2011].


## Les facteurs télomériques accessoires

En plus des protéines du *shelterin*, présentes aux télomères pendant toutes les
phases du cycle cellulaire, et dont les fonctions connues sont essentiellement
télomériques, on trouve également aux télomères un grand nombre de facteurs
accessoires. La base de données TeloPIN
[*telomeric proteins interaction network* ; @luo2015] recense un très grand
nombre de partenaires des protéines du shelterin : 300 partenaires pour TRF1,
248 pour TRF2, 131 pour RAP1, 167 pour TIN2, 65 pour TPP1 et 184 pour POT1
(certaines de ces protéines sont probablement des partenaires communs
à plusieurs des protéines du *shelterin*). Ces facteurs accessoires,
contrairement aux protéines télomériques, ne sont pas présents uniquement aux
télomères, et n'y sont pas présents pendant toutes les phases du cycle
cellulaire. Leurs fonctions sont essentiellement non télomériques : ces facteurs
sont impliqués dans les voies de réparation de l'ADN, dans la signalisation des
dommages à l'ADN, dans la réplication, dans le remodelage de la chromatine, etc.
[@lee2011].

Les détails moléculaires du mode de recrutement des facteurs accessoires sont
encore peu connus. Un mode de recrutement a déjà été mis en évidence et implique
le domaine TRFH des protéines TRF1 et TRF2 : ce domaine n'est pas seulement un
domaine d'homodimérisation mais aussi d'interactions protéine-protéine.
Le domaine TRFH est en effet capable de recruter des partenaires contenant un
motif appelé TBM (*TRFH-binding motif*) de séquence consensus `FxLxP` pour le
domaine TRFH de TRF1 [@chen2008] et `YxLxP` [@chen2008] ou `YRL` [@kim2009] pour
le domaine TRFH de TRF2. D'autres modes de recrutement existent très
probablement puisque de nombreux facteurs accessoires sont recrutés par les
autres protéines télomériques qui ne possèdent pas de domaine TRFH, et au niveau
des *linkers* de TRF1 et TRF2 qui sont également des régions d'interaction
protéine-protéine.


## Régulation de la télomérase par les protéines télomériques

La télomérase agit préférentiellement sur les télomères courts. Cette propriété
a été mise en évidence pour la première fois chez la levure *Saccharomyces
cerevisiae* et a conduit au modèle du "comptage protéique" [*protein counting
model of telomere length regulation* ; @marcand1997]. Selon ce modèle, le
télomère est enrichi en répresseurs de la télomérase et un télomère long possède
ainsi un fort potentiel d'inhibition de la télomérase. Le raccourcissement dû au
problème de la réplication provoque la diminution du nombre de sites
télomériques et donc l'appauvrissement en répresseurs de la télomérase.
Lorsque le nombre de répresseurs chute en dessous d'une valeur critique,
c'est-à-dire lorsque le télomère devient suffisamment court, la répression est
levée et la télomérase peut allonger le télomère. Chez *S. cerevisiae*, ces
répresseurs de la télomérase sont les protéines Rif1 et Rif2 recrutées par
scRap1 [@bianchi2008]. Chez l'humain, TRF1 est principalement responsable de
l'inhibition de la télomérase [@vansteensel1997; @ancelin2002], et agit avec
POT1 [@loayza2003; @ye2004]. POT1 semble avoir un double rôle dans le contrôle
de l'activité de la télomérase : en masquant l'extrémité 3', cette protéine
empêche physiquement l'élongation du bin G [@lei2005] ; mais lorsqu'elle glisse
le long du brin d'ADN en s'éloignant de l'extrémité 3' elle augmente la
processivité de la télomérase [@lei2005] probablement en maintenant son
association avec l'ADN avec l'aide de TPP1 [@wang2007; @xin2007]. Le mécanisme
précis de passage de l'état extensible à l'état non extensible n'est pas
encore compris, au même titre que le rôle possible de la *t-loop* dans la
régulation de l'accessibilité de l'extrémité 3'.


## Protection de l'extrémité du chromosome par le complexe *shelterin*

La fonction du *shelterin* à l'origine de son nom est celle de protection des
extrémités contre les voies de réparation des cassures double-brin de l'ADN et
contre la dégradation par des exonucléases.

Ces fonctions ont été récemment étudiées chez la souris par des méthodes
génétiques de délétion conditionnelle sélective d'un ou plusieurs gènes codant
pour les protéines du complexe [@sfeir2012]. La double délétion de TRF1 et TRF2
suffit à réduire à un niveau indétectable (par ChIP et immunofluorescence) la
présence aux télomères de toutes les protéines du *shelterin*. Les télomères
"nus" ainsi générés sont très rapidement la cible de la machinerie du NHEJ
classique (c-NHEJ, dépendant de Ku et de la ligase 4) : des fusions de
chromosomes se produisent à une fréquence très élevée. Pour pouvoir observer les
autres phénotypes provoqués par l'absence du *shelterin*, les auteurs ont étudié
des cellules chez lesquelles la ligase 4 est inactivée (Lig4^-/-^) : dans ce
contexte génétique les fusions de chromosomes sont plus rares mais tout de même
possibles, ce qui suggère que la voie NHEJ alternative est aussi active (a-NHEJ,
dépendant de PARP1 et la ligase 3). L'ensemble de leurs résultats leur permet
d'identifier quelles protéines du *shelterin* répriment chaque voie menaçant
l'intégrité des télomères :

- la voie DDR initiée par ATM est réprimée par TRF2,
- la voie DDR initiée par ATR est réprimée par POT1,
- la voie NHEJ classique est réprimée par TRF2 et POT1,
- la recombinaison homologue est réprimée par RAP1 et POT1,
- la voie NHEJ alternative et la dégradation de l'extrémité 5' par des
  exonucléases sont réprimées de façon redondante par plusieurs des protéines du
  *shelterin*.

TRF2 et RAP1 sont critiques pour la répression de la signalisation DDR par ATM,
de la voie NHEJ et de la recombinaison homologue. Le chapitre suivant résume les
connaissances actuelles sur ces deux protéines.

