## Résultats

Dans nos conditions expérimentales (cf. Matériel et méthodes), la titration
calorimétrique de TRF2 par RAP1 produit de façon reproductible une courbe
biphasique. D'autre part, lorsque nous titrons TRF2 par le domaine C-terminal
isolé de RAP1 (RAP1-RCT) nous n'observons que la transition majeure dans la
courbe de titration (figure ci-dessous), en accord avec les données déjà
disponibles dans la littérature [@chen2011].

![Figure : Titration calorimétrique de TRF2 par RAP1 (panneau de gauche) et par RAP1-RCT (panneau de droite).](partie-1/figures/itc-t2-r1-rct.png)

Nous obtenons les affinités suivantes :

- TRF2/RAP1-RCT : K~D~ ≃ 1 nM,
- TRF2/RAP1 : K~D~ ≃ 1 nM pour la transition majeure, et K~D~ ≃ 0,5 mM pour la
  transition mineure.

Ce phénomère montre que l'interaction entre TRF2 et RAP1 entières est plus
complexe qu'un seul événement de liaison. Les observations par AFM des complexes
TRF2/ADN, RAP1/TRF2/ADN et RAP1-RCT/TRF2/ADN, suggèrent quant à elles que la
région N-terminale de RAP1 est responsable des effets observés sur les
propriétés de TRF2 (cf. introduction de la partie et article en annexe).

Pour obtenir des données sur la conformation des protéines entières et du
complexe, nous avons réalisé des mesures de SAXS. Les courbes de SAXS des
protéines TRF2, RAP1, RAP1-RCT et des complexes TRF2/RAP1 et TRF2/RAP1-RCT sont
présentées dans la figure ci-dessous :

![Figure : Courbes de SAXS de TRF2 (bleu), RAP1 (rouge), RAP1-RCT (jaune), TRF2/RAP1 (vert) et TRF2/RAP1-RCT (violet). Le panneau de droite montre un agrandissement dans la région des petits angles.](partie-1/figures/courbes-saxs-t2r1.png)

La représentation de Kratky normalisée [@durand2010] de chacune de ces courbes
nous indique que toutes les protéines et tous les complexes ont une conformation
de type "collier de perles" correspondant à des domaines compacts connectés par
des régions flexibles, ce qui confirme les prédictions concernant les régions
non structurées des protéines. La figure suivante montre les représentations de
Kratky normalisées de nos protéines et complexes.

![Figure : Représentations de Kratky normalisées de TRF2 (bleu), RAP1 (rouge), RAP1-RCT (jaune), TRF2/RAP1 (vert) et TRF2/RAP1-RCT (violet). Le panneau de droite indique les courbes théoriques pour une chaine repliée compacte et une chaine complètement dépliée [d'après @durand2010].](partie-1/figures/kratky-plots-t2r1-th.png)

Ces données de SAXS nous ont permis de calculer les fonctions de distribution
des distances P(r) pour chacune des protéines et chacun des complexes (figure-ci
dessous) :

![Figure : Fonctions de distribution des distances de TRF2 (bleu), RAP1 (rouge), RAP1-RCT (jaune), TRF2/RAP1 (vert) et TRF2/RAP1-RCT (violet).](partie-1/figures/pr-t2r1.png)

La fonction de distribution des distances sert ensuite de contrainte pour
construire des modèles *ab inito* représentant la conformation moyenne
prépondérante (c'est-à-dire la conformation le plus souvent occupée par la
majorité des molécules présentes dans l'échantillon) des protéines seules et des
complexes. Les enveloppes de TRF2, RAP1 et du complexe TRF2/RAP1 sont présentées
dans la figure suivante :

![Figure : Enveloppes de TRF2 (rouge), de RAP1 (cyan) et du complexe TRF2/RAP1 (jaune).](partie-1/figures/enveloppes-t2r1.png)

Nous observons que TRF2 adopte une conformation étendue, avec une grande
distance séparant ses domaines Myb (jusqu'à environ 230 Å). La présence de RAP1
semble étendre encore plus la conformation de TRF2, en accord avec une plus
grande valeur de Dmax entre les fonctions P(r) de TRF2 seul et du complexe
TRF2/RAP1. La comparaison de ces enveloppes révèle enfin que les enveloppes de
TRF2 et RAP1 ne peuvent pas se superposer à celle du complexe TRF2/RAP1, ce qui
indique que la formation du complexe fait intervenir un important changement de
conformation des deux protéines.

À ce stade nous savons donc d'après les titrations calorimétriques que
l'interaction entre TRF2 et RAP1 est plus complexe qu'un simple événement de
liaison, et que cette interaction complexe dépend de la région N-terminale de
RAP1 puisque nous n'observons qu'une simple liaison avec le domaine RCT isolé de
RAP1. D'autre part nous savons d'après les enveloppes calculées avec les données
de SAXS que cette interaction complexe est associée à un profond changement de
conformation des deux protéines. Nous avons donc cherché un autre site
d'interaction potentiel entre TRF2 et RAP1. Le domaine TRFH de TRF2 n'est pas
seulement un domaine de dimérisation, il est également un domaine d'interaction
protéine-protéine par lequel TRF2 recrute des partenaires en liant un motif
appelé TBM (pour *TRFH-binding motif*) présent dans leur séquence
[@chen2008; @kim2009; @wan2013]. Il est donc possible que le domaine TRFH
intervienne dans l'interaction avec RAP1 : nous avons donc cherché le motif
consensus `[YH]RLxP` dans la séquence de RAP1 et l'avons trouvé aux résidus 99
à 103. La figure suivante montre l'alignement du motif `YRLGP` (TBM candidat) de
RAP1 aux motifs TBM connus d'Apollo [@chen2008] et SLX4 [@wan2013] :

![Figure : Alignement du motif YRLGP de RAP1 avec les motifs TBM connus d'Apollo et SLX4. Les résidus du motif sont indiqués par les triangles noirs, le résidu R du motif consensus défini par [@kim2009] est encadré en noir, les résidus identiques sont surlignés en rouge et les résidus similaires sont encadrés en bleu.](partie-1/figures/apollo-slx4-rap1-tbm.png)

Nous avons donc testé par ITC l'interaction d'un peptide de RAP1 contenant ce
motif `YRLGP` (résidus 89 à 106 de RAP1, appelés par la suite RAP1-TBM) avec le
domaine TRFH de TRF2(figure ci-dessous) : dans nos conditions expérimentales,
nous obtenons un K~D~ ≃ 13 μM.

![Figure : Titration calorimétrique du domaine TRFH de TRF2 par le peptide RAP1-TBM.](partie-1/figures/itc-rap1-tbm-trfh.png)

La structure cristallographique à 2,4 Å du complexe TRFH/RAP1-TBM a également
été résolue au laboratoire par Simona Miron (figure ci-dessous).

![Figure : Structure cristallographique du complexe TRFH/RAP1-TBM. Le domaine TRFH est représenté en jaune, le peptide RAP1-TBM est représenté en cyan.](partie-1/figures/structure-trfh-rap1-tbm.png)

Afin de confirmer que ce motif `YRLGP` de RAP1 est bien un motif TBM
fonctionnel, nous avons muté en alanine les trois résidus Y, L et P dans la
séquence de RAP1 entière, donnant le motif muté `ARAGA`. Ce mutant est appelé
RAP1-ARAGA. Nous avons mesuré l'interaction de ce mutant avec TRF2 par ITC
(figure ci-dessous) :

![Figure : Titration calorimétrique de TRF2 par RAP1-ARAGA.](partie-1/figures/itc-trf2-araga.png)

Comme attendu, nous retrouvons la transition majeure correspondant
à l'interaction de haute affinité entre le domaine RCT de RAP1 et TRF2.
La transition mineure est quant à elle nettement réduite, à tel point qu'il
n'est plus possible de calculer le K~D~ correspondant. Ceci démontre que le
motif `YRLGP` de RAP1 est bien un motif TBM fonctionnel.

