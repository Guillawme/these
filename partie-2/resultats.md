## Résultats

### WRN

L'interaction directe *in vitro* entre TRF2 et WRN est décrite dans la
littérature [@opresko2002]. D'après cette étude, le fragment 949-1092 de WRN est
suffisant pour lier TRF2 entière. Ce fragment contient un motif
**K**L**L**L**P** aux positions 1073-1077, qui est très semblable aux motifs de
liaison au domaine TRFH (TBM, pour *TRFH-binding motifs*) YxLxP et HxLxP déjà
mis en évidence [@chen2008; @wan2013]. Une structure RMN du fragment 949-1092
montre que ce motif est situé dans une région non structurée de la protéine
[@hu2005], ce qui en fait un candidat pertinent pour être un motif TBM.
Les auteurs de cette structure RMN indiquent que cette construction a été très
difficile à produire de façon soluble, en revanche une étude plus récente
a montré par protéolyse ménagée que le fragment 949-1079 peut être purifié
aisément et est bien soluble [@kitano2010]. Ce dernier fragment contient
toujours le motif TBM putatif. Nous avons donc exprimé et purifié cette
construction appelée WRN-RQC (cf. Matériel et méthodes) afin de tester son
interaction avec le domaine TRFH de TRF2. Nous avons privilégié cette approche
plutôt que l'étude des protéines entières car en cas d'interaction nous
obtiendrons un complexe potentiellement cristallisable, ce qui ne serait pas le
cas avec les protéines entières.

La titration calorimétrique du domaine TRFH de TRF2 par WRN-RQC montre que ces
deux protéines n'interagissent pas (figure ci-dessous), ce qui réfute notre
hypothèse d'un motif TBM dans la séquence de WRN.

![Figure : Titrations calorimétriques du domaine TRFH de TRF2 par WRN-RQC. À 10 °C (panneau de gauche), 20 °C (panneau central) et 30 °C (panneau de droite).](partie2/figures/itc-wrn-trfh.jpg)

Puisque la délimitation des régions d'interaction n'a été faite que du côté de
WRN [@opresko2002], il est possible que le domaine WRN-RQC interagisse avec TRF2
dans une région située hors du domaine TRFH (comme c'est le cas pour RAP1 dont
le site principal d'interaction est situé dans le *linker* de TRF2). Nous avons
donc testé l'interaction de WRN-RQC avec TRF2 entière, et avons également obtenu
un résultat négatif (figure ci-dessous).

![Figure : Titration calorimétrique de TRF2 par WRN-RQC.](partie2/figures/itc-wrn-trf2.jpg)

Finalement, il est possible que l'interaction dépende de la présence de RAP1
puisque nous avons montré dans la partie précédente que celle-ci est susceptible
de modifier les propriétés d'interaction de TRF2. Nous avons donc testé
l'interaction de WRN-RQC avec le complexe TRF2/RAP1, et avec RAP1 seule
comme contrôle. Là encore nous n'avons obtenu que des résultats négatifs (figure
ci-dessous).

![Figure : Titration calorimétrique du complexe TRF2/RAP1 (gauche) et de RAP1 (droite) par WRN-RQC.](partie2/figures/itc-wrn-t2r1-rap1.jpg)

Afin de vérifier le bon repliement du domaine WRN-RQC, nous avons finalement
testé son interaction avec l'ADN (cf. Matériel et méthodes) et avons retrouvé
une affinité d'environ 2,15 μM, de l'ordre de grandeur de celle rapportée dans
la littérature [@kitano2010]. Ce dernier thermogramme est présenté dans la
figure ci-dessous :

![Figure : Titration calorimétrique de WRN-RQC par l'oligonucléotide T2-S5S6.](partie2/figures/itc-wrn-adn.jpg)


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
l'objectif de produire un complexe minimal potentiellement cristallisable.
Nous avons donc dans un premier temps testé l'interaction de Ku avec le domaine
TRFH de TRF2, par chromatographie d'exclusion stérique et par *pull down* sur
résine de nickel. Nous n'avons pas pu confirmer l'interaction dans ces
conditions (figure ci-dessous) :

![Figure : Tests d'interaction entre Ku et TRFH. Chromatogrammes d'exclusion stérique (gauche) et analyse SDS-PAGE du *pull down* (droite).](partie2/figures/tests-ku-trfh.png)

En présence du domaine TRFH de TRF2 (chromatogramme rouge dans la figure
ci-dessus), nous n'observons aucun pic dont le volume d'élution est inférieur
à celui de Ku (11 mL, cf. le chromatogramme bleu dans la figure ci-dessus) ce
qui signifie que dans ces conditions aucun complexe ne se forme. L'expérience de
*pull down* ne montre pas non plus d'interaction puisque la quantité de TRFH
élué est identique en absence ou en présence de Ku (comparer les pistes E1 et E2
correspondant aux fractions d'élution, cf. Matériel et méthodes). Si TRFH
interagissait avec Ku, il serait enrichi dans la fraction d'élution dans
l'expérience où Ku est présent.

Nous avons également réalisé la titration calorimétrique de Ku par TRFH et par
TRF2, qui a confirmé que dans nos conditions expérimentales *in vitro* Ku et
TRF2 n'interagissent pas (figure ci-dessous) :

![Figure : Titrations calorimétriques de Ku par TRFH et TRF2.](partie2/figures/itc-ku-trfh-trf2.jpg)
