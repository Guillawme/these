## Résultats

### Apollo

La superposition de notre structure cristallographique du complexe
TRFH/RAP1-TBM avec celle du complexe TRFH/Apollo-TBM
[entrée PDB 3BUA, @chen2008] montre que les motifs TBM de ces deux protéines
occupent le même site de liaison dans le domaine TRFH, comme attendu.
La superposition est présentée dans la figure suivante :

![Figure : Superposition des structures TRFH/RAP1-TBM et TRFH/Apollo-TBM. Le peptide RAP1-TBM est coloré en cyan, le peptide Apollo-TBM est coloré en violet, le domaine TRFH est coloré en jaune (ses résidus engagés dans l'interaction avec les motifs TBM sont colorés de la même couleur que les motifs).](partie-2/figures/tbm-apollo-rap1.png)

Ceci suggère une compétition possible entre RAP1 et Apollo, et plus généralement
entre RAP1 et les autres partenaires de TRF2 qui interagissent *via* un motif
TBM. L'affinité du motif TBM d'Apollo pour le domaine TRFH est bien meilleure
que celle du motif TBM de RAP1 : leurs constantes d'équilibre de dissociation
sont respectivement de 120 nM [@chen2008] pour le motif d'Apollo, ou 59 nM
lorsque nous avons reproduit cette mesure, contre 13 μM pour le motif de RAP1
(cf. première partie). Néanmoins, la liaison de RAP1 par son domaine RCT à TRF2
a une affinité très forte (son K~D~ est de l'ordre de 1 nM, cf. première partie)
et favorise probablement la liaison du motif TBM du fait de son rapprochement
spatial de son site de liaison, comme le suggère le K~D~ d'environ 0,5 μM obtenu
pour cette interaction secondaire avec les protéines entières. Pour déterminer
si la proximité du motif TBM de RAP1 pourrait compromettre la liaison d'Apollo,
nous avons mesuré l'affinité du motif TBM d'Apollo pour le complexe TRF2/RAP1
préformé, et réciproquement l'affinité de RAP1 pour le complexe TRF2/Apollo-TBM
préformé (figure suivante).

![Figure : Titrations calorimétriques de TRFH par Apollo-TBM (en haut à gauche), de TRF2 par Apollo-TBM (en haut à droite), du complexe TRF2/RAP1 préformé par Apollo-TBM (en bas à gauche) et du complexe TRF2/Apollo-TBM préformé par RAP1 (en bas à droite).](partie-2/figures/itc-apollo-trf2-rap1.png)

Nous obtenons les K~D~ suivants :

- Apollo-TBM contre TRFH : K~D~ ≃ 59 nM,
- Apollo-TBM contre TRF2 : K~D~ ≃ 46 nM,
- Apollo-TBM contre TRF2/RAP1 préformé : K~D~ ≃ 47 nM,
- RAP1 contre TRF2/Apollo-TBM préformé : K~D~ ≃ 1 nM pour la transition majeure, la
  transition mineure est plus faible et ne permet plus de calculer un K~D~.

Dans le cas de la titration du complexe TRF2/Apollo-TBM par RAP1, nous observons
toujours une courbe à deux transitions, mais dont la transition mineure n'est
plus suffisamment marquée pour calculer un K~D~. De façon remarquable, cette
courbe de titration est très similaire à celle que nous obtenions avec la
titration de TRF2 par RAP1-ARAGA (partie 1, figure XX), ce qui identifie
clairement le motif TBM de RAP1 comme le déterminant principal de l'interaction
secondaire à l'origine de la transition mineure dans la courbe.

Ces données montrent qu'Apollo est capable d'interagir avec TRF2 même en
présence de RAP1, en accord avec son recrutement aux télomères par TRF2 *in
vivo* [@vanoverbeek2006; @lenain2006].


### WRN

L'interaction directe *in vitro* entre TRF2 et WRN est décrite dans la
littérature [@opresko2002]. D'après cette étude, le fragment 949-1092 de WRN est
suffisant pour lier TRF2 entière. Ce fragment contient un motif `KLLLP` aux
positions 1073 à 1077, qui est très semblable aux motifs TBM de liaison au
domaine TRFH déjà mis en évidence [partie 1 et @chen2008; @kim2009; @wan2013].
L'alignement de ce motif de WRN aux motifs TBM connus d'Apollo et NBS1
[@chen2008], de PNUTS et MCPH1 [@kim2009], de SLX4 [@wan2013], et de RAP1
(Partie 1), est représenté dans la figure suivante :

![Figure : Alignement du motif KLLLP de WRN avec les motifs TBM connus d'Apollo, NBS1, PNUTS, MCPH1, SLX4 et RAP1. Les résidus du motif sont indiqués par les triangles noirs, le résidu R du motif consensus défini par [@kim2009] est surligné en bleu, les résidus identiques sont surlignés en rouge et les résidus similaires sont encadrés en bleu. Les alignements deux à deux sont aussi présentés.](partie-2/figures/alignement-tbms-wrn.png)

Une structure RMN du fragment 949-1092 montre que ce motif est situé dans une
région non structurée de la protéine [@hu2005], ce qui en fait un candidat
pertinent pour être un motif TBM. Les auteurs de cette structure RMN indiquent
que cette construction a été difficile à produire de façon soluble, en revanche
une étude plus récente a montré que le fragment 949-1079 est stable dans une
expérience de protéolyse ménagée, peut être produit et purifié aisément, et est
bien soluble [@kitano2010]. Ce dernier fragment contient toujours le motif TBM
putatif. Nous avons donc exprimé et purifié cette construction appelée WRN-RQC
(cf. Matériel et méthodes) afin de tester son interaction avec le domaine TRFH
de TRF2. Nous avons privilégié cette approche plutôt que l'étude des protéines
entières car en cas d'interaction nous obtiendrons un complexe compact,
compatible avec une étude cristallographique, ce qui ne serait pas le cas avec
les protéines entières.

La titration calorimétrique du domaine TRFH de TRF2 par WRN-RQC ne montre aucune
interaction détectable entre ces deux protéines dans nos conditions
expérimentales (figure suivante), ce qui remet en question notre hypothèse
que le motif `KLLLP` dans la séquence de WRN soit un motif TBM.

![Figure : Titrations calorimétriques du domaine TRFH de TRF2 par WRN-RQC. À 10 °C (panneau de gauche), 20 °C (panneau central) et 30 °C (panneau de droite).](partie-2/figures/itc-wrn-trfh.png)

Puisque la délimitation des régions d'interaction n'a été faite que du côté de
WRN [@opresko2002], il est possible que le domaine WRN-RQC interagisse avec TRF2
dans une région située hors du domaine TRFH (comme c'est le cas pour RAP1 dont
le site principal d'interaction est situé dans le *linker* de TRF2). Nous avons
donc testé l'interaction de WRN-RQC avec TRF2 entière, et avons également obtenu
un résultat négatif (figure suivante).

![Figure : Titration calorimétrique de TRF2 par WRN-RQC.](partie-2/figures/itc-wrn-trf2.png)

Finalement, il est possible que l'interaction dépende de la présence de RAP1
puisque nous avons montré dans la partie précédente que celle-ci est susceptible
de modifier les propriétés d'interaction de TRF2. Nous avons donc testé
l'interaction de WRN-RQC avec le complexe TRF2/RAP1, et avec RAP1 seule
comme contrôle. Là encore nous n'avons obtenu que des résultats négatifs (figure
ci-dessous).

![Figure : Titration calorimétrique du complexe TRF2/RAP1 (gauche) et de RAP1 (droite) par WRN-RQC.](partie-2/figures/itc-wrn-t2r1-rap1.png)

Afin de vérifier le bon repliement du domaine WRN-RQC, nous avons finalement
testé son interaction avec l'ADN (cf. Matériel et méthodes) et avons retrouvé un
K~D~ d'environ 2,15 μM, de l'ordre de grandeur de celle rapportée dans la
littérature [@kitano2010]. Ce dernier thermogramme est présenté dans la figure
ci-dessous :

![Figure : Titration calorimétrique de WRN-RQC par l'oligonucléotide T2-S5S6.](partie-2/figures/itc-wrn-adn.png)

Ceci démontre que la protéine est correctement repliée, et écarte la possibilité
que nous ne pouvions pas détecter l'interaction avec TRF2 à cause d'un problème
de préparation de l'échantillon.


### Ku

Il a été montré par des expériences de double-hybride puis confirmé *in vitro*
avec des protéines recombinantes purifiées que TRF2 interagit avec Ku70 par son
domaine TRFH [@song2000]. Cette interaction a été confirmée *in vivo* plus
récemment [@ribes-zamora2013] par la technique de PCA (*protein complementation
assay*), qui consiste à exprimer des protéines de fusion portant chacune un
fragment de la YFP (*yellow fluorescent protein*) : lorsque ces protéines
interagissent, les deux fragments sont suffisamment rapprochés pour reconstituer
le fluorophore et on peut donc détecter par microscopie l'émission de
fluorescence résultante, tandis que ces fragments exprimés seuls (ou en fusion
avec des protéines qui n'interagissent pas entre elles) ne sont pas capables
d'interagir l'un avec l'autre et n'émettent donc aucune fluorescence.

Puisque l'hétérodimère Ku70/80 (appelé simplement Ku par la suite, pour parler
du dimère entier) est produit par une autre équipe du laboratoire (équipe de
Jean-Baptiste Charbonnier), nous avons cherché à vérifier cette interaction avec
l'objectif de produire un complexe minimal compatible avec une étude
cristallographique. Nous avons donc dans un premier temps testé l'interaction de
Ku avec le domaine TRFH de TRF2, par chromatographie d'exclusion stérique et par
rétention sur résine de nickel. Nous n'avons pas pu confirmer l'interaction dans
ces conditions (figure suivante) :

![Figure : Tests d'interaction entre Ku et TRFH. En haut, chromatogrammes d'exclusion stérique (Ku seul en bleu, mélange Ku + TRFH en rouge). En bas, analyse SDS-PAGE de la rétention sur résine de nickel.](partie-2/figures/tests-ku-trfh.png)

En présence du domaine TRFH de TRF2 (chromatogramme rouge dans la figure
ci-dessus), nous n'observons aucun pic dont le volume d'élution est inférieur
à celui de Ku (11 mL, chromatogramme bleu dans la figure ci-dessus) ce qui
signifie que dans ces conditions aucun complexe ne se forme. L'expérience de
rétention sur résine de nickel ne montre pas non plus d'interaction puisque la
quantité de TRFH élué est identique en absence ou en présence de Ku immobilisé
sur la résine (comparer les pistes E1 et E2 correspondant aux fractions
d'élution, voir la partie Matériel et méthodes pour les détails de l'expérience)
et correspond donc à la fraction de TRFH retenue non spécifiquement par la
résine. Si TRFH interagissait avec Ku, il serait enrichi dans la fraction
d'élution dans l'expérience où Ku est présent.

Nous avons également réalisé la titration calorimétrique de Ku par TRFH et par
TRF2, et nous confirmons que dans nos conditions expérimentales *in vitro*
aucune interaction n'est détectée entre Ku et TRF2 (figure suivante) :

![Figure : Titrations calorimétriques de Ku par TRFH (à gauche) et par TRF2 (à droite).](partie-2/figures/itc-ku-trfh-trf2.png)


### *Pull down* streptavidine-ADN

Pour mettre en évidence de façon plus générale l'effet de RAP1 sur les
propriétés d'interaction de TRF2 avec ses autres partenaires protéiques, nous
avons réalisé des expériences de *pull down* (cf. Matériel et méthodes).
Dans ces expériences un oligonucléotide contenant un site de liaison de TRF2 est
immobilisé sur un support chromatographique par un système
streptavidine/biotine. Une quantité saturante de TRF2 ou de complexe TRF2/RAP1
ou TRF2/RAP1-ARAGA est alors injectée à travers la colonne. Puis nous injectons
des extraits nucléaires de cellules HeLa dans la colonne contenant le complexe
immobilisé ADN/TRF2 ou ADN/TRF2/RAP1 ou ADN/TRF2/RAP1-ARAGA. Enfin, les
protéines sont éluées par augmentation de la force ionique (pour dissocier TRF2
de l'ADN), et nous analysons le contenu des éluats par SDS-PAGE pour déterminer
quelles protéines des extraits nucléaires sont retenues par les
différents complexes.

Nous observons de façon reproductible des chromatogrammes d'élution différents
selon que les extraits nucléaires ont été incubés avec TRF2 seul, le complexe
TRF2/RAP1, le complexe TRF2/RAP1-ARAGA ou l'ADN seul (figure-ci dessous), alors
que les quantités de protéines et d'extraits nucléaires sont identiques dans
tous les essais.

![Figure : Chromatogrammes d'élution des *pull down* (courbes bleues). ADN seul (en haut à gauche), ADN saturé en TRF2 (en haut à droite), ADN saturé en TRF2/RAP1 (en bas à gauche), ADN saturé en TRF2/RAP1-ARAGA (en bas à droite). Le premier pic autour de 1 mL correspond à la fraction non retenue des extraits nucléaires, le pic d'élution se trouve dans la région où le tampon d'élution est à 100 % (courbe verte).](partie-2/figures/strep-pull-down-chromato.png)

L'analyse par SDS-PAGE est présentée dans la figure suivante :

![Figure : Analyse SDS-PAGE des éluats de la figure précédente. 1 : extrait nucléaire (en entrée), 2 : marqueur de masse moléculaire, 3 : excès de TRF2 non fixé sur la colonne, 4 : excès d'extraits nucléaires non retenus par TRF2, 5 : éluat TRF2, 6 : excès de TRF2/RAP1 non fixé sur la colonne, 7 : excès d'extraits nucléaires non retenus par TRF2/RAP1, 8 : éluat TRF2/RAP1, 9 : excès de TRF2/RAP1-ARAGA non fixé sur la colonne, 10 : excès d'extraits nucléaires non retenus par TRF2/RAP1-ARAGA, 11 : éluat TRF2/RAP1-ARAGA, 12 : extrait nucléaires non retenus sur l'ADN, 13 : extraits nucléaires retenus sur l'ADN.](partie-2/figures/strep-pull-down-gel.png)

Les éluats contiennent des protéines différentes (comparer les pistes 5, 8 et
11), par exemple dans la région encadrée : une protéine retenue par TRF2 n'est
pas retenue par le complexe TRF2/RAP1, et seulement peu retenue par le complexe
TRF2/RAP1-ARAGA.

Ce résultat montre que les spécificités d'interaction protéine/protéine du
complexe TRF2/RAP1 et de TRF2 sont effectivement différentes, et de façon
potentiellement dépendante de la région N-terminale de RAP1.

