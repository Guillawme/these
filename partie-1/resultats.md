## Résultats

Nous avons dans un premier temps entrepris de mesurer l'interaction entre TRF2
et RAP1 entières, car si cette interaction est déjà connue [@li2000] elle n'a en
revanche été étudiée de façon quantitative qu'avec des domaines isolés
[@chen2011]. Pour cette mesure nous avons utilisé la titration calorimétrique
isotherme (ITC pour *isothermal titration calorimetry*) car cette technique est
la seule qui permette d'obtenir une valeur réelle de la constante d'équilibre de
dissociation (K~D~), sans marquage (contrairement aux méthodes de mesure de
polarisation ou d'anisotropie de fluorescence) ni immobilisation d'un des
partenaires (contrairement à la résonance plasmonique de surface) ni séparation
(contrairement aux techniques de chromatographie et d'électrophorèse).
Le calorimètre est schématisé dans la figure suivante :

![Figure : Représentation schématique d'un calorimètre de titration isotherme ([domaine public](https://en.wikipedia.org/wiki/File:ITC1.png)).](parti-1/figures/calorimetre.png)

Une des deux molécules est placée dans la cuve et l'autre dans la seringue.
Les concentrations doivent être de l'ordre de 10x K~D~ dans la cuve et 100x K~D~
dans la seringue, ainsi lorsque l'on ne connait pas l'ordre de grandeur du K~D~
il faut réaliser plusieurs essais pour mettre au point l'expérience.
Cette technique a donc le défaut d'être très consommatrice en matériel
biologique : elle est d'autant plus consommatrice que l'affinité entre les deux
partenaires est faible (c'est-à-dire que le K~D~ est élevé). Une fois la cuve et
la seringue remplies (respectivement 2 mL et 500 μL sur un appareil VP-ITC),
l'appareil stabilise la température dans l'enceinte adiabatique et injecte le
contenu de la seringue dans la cuve par étapes de volume défini (typiquement 10
μL sur un appareil VP-ITC), puis il mesure la puissance électrique qu'il doit
fournir pour maintenir la température constante. Ceci revient à mesurer les
échanges de chaleur entre le contenu de la cuve et l'enceinte : la courbe de la
puissance fournie en fonction du temps s'appelle le thermogramme.
L'intégration des pics du thermogramme fournit une mesure directe à chaque point
d'injection de la variation d'enthalpie (ΔH) accompagnant la liaison des deux
molécules. Puisque les concentrations de départ sont connues et le volume final
après chaque injection est facile à déterminer, il est possible de déterminer
les concentrations des deux molécules dans la cuve après chaque injection et
donc de calculer le rapport molaire entre elles. Lorsque les concentrations de
départ sont bien choisies, le tracé de la variation d'enthalpie en fonction du
rapport molaire à chaque point d'injection donne une courbe sigmoïde qui permet
d'obtenir par ajustement d'un modèle mathématique les valeurs de K~D~, ΔS
(variation d'entropie) et n (stoechiométrie) caractéristiques de l'interaction.

Dans nos conditions expérimentales (cf. Matériel et méthodes), la titration
calorimétrique de TRF2 par RAP1 produit de façon reproductible une courbe à deux
transitions sigmoïdes. D'autre part, lorsque nous titrons TRF2 par le domaine
C-terminal isolé de RAP1 (RAP1-RCT) nous n'observons que la transition majeure
dans la courbe de titration (figure ci-dessous), en accord avec les données déjà
disponibles dans la littérature [@chen2011].

![Figure : Titration calorimétrique de TRF2 par RAP1 (panneau de gauche) et par RAP1-RCT (panneau de droite).](partie-1/figures/itc-t2-r1-rct.png)

Nous obtenons les affinités suivantes :

- TRF2/RAP1-RCT : K~D~ ≃ 1 nM,
- TRF2/RAP1 : K~D~ ≃ 1 nM pour la transition majeure, et K~D~ ≃ 0,5 mM pour la
  transition mineure.

Ce phénomène montre que l'interaction entre TRF2 et RAP1 entières est plus
complexe qu'un seul événement de liaison (nous l'appellerons l'interaction
complète). Les observations par AFM des complexes TRF2/ADN, RAP1/TRF2/ADN et
RAP1-RCT/TRF2/ADN, suggèrent quant à elles que la région N-terminale de RAP1 est
responsable des effets observés sur les propriétés de TRF2 (cf. introduction de
la partie et article en annexe).

Pour compléter cette information, nous avons voulu mieux comprendre
l'interaction complète entre TRF2 et RAP1 d'un point de vue structural.
La cristallographie n'est pas adaptée pour l'étude de ces protéines entières
à cause de la flexibilité conformationnelle conférée par leurs longues régions
non structurées. D'autre part nous avons besoin d'une technique applicable sur
des objets en solution, afin d'être dans les mêmes conditions expérimentales que
celles des mesures d'ITC dans lesquelles nous avons pu détecter l'interaction
complète. Deux techniques de biophysique répondent bien à cette contrainte : la
diffusion des rayons X aux petits angles (SAXS, pour *small-angle X-ray
scattering*) et la résonnance magnétique nucléaire (RMN). Nous avons utilisé le
SAXS car cette technique est bien adaptée pour la caractérisation de protéines
et complexes flexibles [@rambo2010], et car elle n'est pas limitée par la taille
des protéines à étudier et ne nécessite pas de marquage, contrairement à la RMN
(la limite de taille actuellement admise est de 30 à 50 kDa ; le complexe
TRF2/RAP1 a une masse d'environ 200 kDa).

Un pré-requis indispensable à une expérience de SAXS est la préparation d'une
solution de la macromolécule d'intérêt concentrée et bien homogène. La diffusion
des rayons X est en effet sensible à la taille des objets présents dans la
solution, et augmente non linéairement avec la taille. Ainsi une espèce de
grande taille, comme par exemple un agrégat de la protéine étudiée, affecte
fortement la diffusion même si cette espèce représente une population
minoritaire dans la solution. La ligne de lumière SWING du synchrotron SOLEIL,
où nous avons réalisé les acquisitions, dispose d'un système de chromatographie
d'exclusion stérique couplé à la mesure de diffusion [@david2009] afin
d'optimiser l'homogénéité de l'échantillon juste avant la mesure. Nous avons
tiré parti de cette installation, et nous nous sommes aussi assurés au préalable
de la haute pureté de nos préparations de TRF2 et RAP1 (cf. Matériel et
méthodes, purification des protéines recombinantes).

Les courbes de SAXS des protéines TRF2, RAP1, RAP1-RCT et des complexes
TRF2/RAP1 et TRF2/RAP1-RCT sont présentées dans la figure ci-dessous :

![Figure : Courbes de SAXS de TRF2 (bleu), RAP1 (rouge), RAP1-RCT (jaune), TRF2/RAP1 (vert) et TRF2/RAP1-RCT (violet). Le panneau de droite montre un agrandissement dans la région des petits angles.](partie-1/figures/courbes-saxs-t2r1.png)

À partir de la courbe expérimentale, l'analyse de Guinier [@guinier1939] permet
d'obtenir les valeurs du rayon de giration (R~g~) et de l'intensité de diffusion
à l'angle nul (I(0), aussi notée I~0~) à l'aide de la formule suivante (où q est
l'angle de diffusion et I(q) l'intensité mesurée à cet angle) :

$I(q) = I(0) \times \exp{(- \frac{1}{3} {R_g}^2 q^2)}$

Cette formule se linéarise comme suit : $\ln{I(q)} = \ln{I(0)} - \frac{1}{3} {R_g}^2 q^2$

Ainsi en représentant la courbe expérimentale comme $\ln{I(q)} = f(q^2)$, la
portion de courbe aux très petits angles peut être modélisée par une droite
d'ordonnée à l'origine $\ln{I(0)}$ et de coefficient directeur $- \frac{1}{3}
{R_g}^2$.

La courbe expérimentale et les paramètres R~g~ et I~0~ permettent de représenter
les données sous une forme modifiée appellée la représentation de Kratky
normalisée [@durand2010], qui accentue aux grands angles les différences entre
une chaine repliée de façon compacte et une chaine dépliée de conformation
complètement aléatoire. La figure suivante montre les représentations de Kratky
normalisées théoriques pour une chaine parfaitement globulaire et compacte et
pour une chaine complètement dépliée, ainsi que quelques exemples de
représentations de Kratky de protéines réelles.

![Figure : Représentations de Kratky normalisées théoriques d'une chaine repliée compacte et d'une chaine complètement dépliée [à gauche ; @durand2010]. Représentations de Kratky normalisées de quelques protéines représentatives des différents types de structuration [à droite ; @receveur-brechot2012] : globulaire compacte (bleu), multi-domaines compacte (vert), multi-domaines flexible (rouge) et dépliée (gris et violet).](partie-1/figures/kratky-plots-theoriques.png)

Les représentations de Kratky normalisées de nos protéines et complexes sont
représentées dans la figure suivante.

![Figure : Représentations de Kratky normalisées de TRF2 (bleu), RAP1 (rouge), RAP1-RCT (jaune), TRF2/RAP1 (vert) et TRF2/RAP1-RCT (violet).](partie-1/figures/kratky-plots-t2r1.png)

Ces courbes nous indiquent que toutes les protéines et tous les complexes ont
une conformation de type "collier de perles" correspondant à des domaines
compacts connectés par des régions flexibles, ce qui confirme les prédictions
concernant les régions non structurées des protéines.

La courbe expérimentale de SAXS permet également de calculer la fonction de
distribution des distances P(r). Cette fonction s'obtient par la transformée de
Fourier de la courbe de diffusion, et correspond à un histogramme des distances
présentes dans la macromolécule. La fonction P(r) d'une protéine globulaire a la
forme d'une courbe en cloche : son sommet fournit une autre estimation du R~g~
(obtenu à partir de l'ensemble des données, contrairement au R~g~ obtenu par
l'analyse de Guinier qui n'utilise que les données aux très petits angles), et
la valeur maximale de r pour laquelle P(r) > 0 correspond au paramètre D~max~ :
la plus grande distance présente dans la macromolécule. Comme le graphe de
Kratky, la fonction P(r) contient des informations structurales intéressantes :

![Figure : Formes caractéristiques de la fonction P(r) [@receveur-brechot2012].](partie-1/figures/pr-theoriques.png)

Les fonctions de distribution des distances de nos protéines et complexes sont
présentées dans la figure-ci dessous :

![Figure : Fonctions de distribution des distances de TRF2 (bleu), RAP1 (rouge), RAP1-RCT (jaune), TRF2/RAP1 (vert) et TRF2/RAP1-RCT (violet).](partie-1/figures/pr-t2r1.png)

Ces courbes confirment la structuration en domaines connectés par des
régions flexibles.

Les valeurs des masses moléculaires théoriques (calculées d'après la séquence
des protéines) et expérimentales (calculées d'après la valeur de I~0~), et des
paramètres R~g~ et D~max~ sont résumées dans le tableau suivant :

Table: Tableau : R~g~, D~max~ et masses moléculaires des protéines et des complexes (nd : non déterminé).

 **Protéine ou complexe**     **Masse moléculaire théorique (kDa)**     **Masse moléculaire expérimentale (kDa)**     **Rg (Å)**    **Dmax (Å)**
--------------------------   ---------------------------------------   -------------------------------------------   ------------  --------------
   TRF2                         56,6 x2                                   117                                           70,2          290
   RAP1                         44,5                                      42,5                                          53,1          190
   RAP1-RCT                     15,2                                      nd                                            32,0          130
   TRF2/RAP1                    56,6 x2 + 44,5 x2                         200                                           85,4          345
   TRF2/RAP1-RCT                56,6 x2 + 15,2 x2                         nd                                            67,8          265

La fonction de distribution des distances sert ensuite de contrainte pour
construire des modèles *ab inito* représentant la conformation moyenne
prépondérante (c'est-à-dire la conformation le plus souvent occupée par la
majorité des molécules présentes dans l'échantillon) des protéines seules et des
complexes. Les enveloppes de TRF2, RAP1, RAP1-RCT et des complexes TRF2/RAP1 et
TRF2/RAP1-RCT sont présentées dans la figure suivante :

![Figure : Enveloppes de TRF2 (A), de RAP1 (B), de RAP1-RCT (C), du complexe TRF2/RAP1 (D) et du complexe TRF2/RAP1-RCT (E). Superpositions des enveloppes du complexe TRF2/RAP1-RCT et de TRF2 (F), du complexe TRF2/RAP1 et de TRF2 (G), et du complexe TRF2/RAP1, de TRF2 et de deux RAP1 (H).](partie-1/figures/enveloppes-t2r1.png)

Nous observons que TRF2 adopte une conformation étendue, avec une grande
distance séparant ses domaines Myb (jusqu'à environ 230 Å ; figure ci-dessus,
A). La conformation de RAP1 est également étendue (figure ci-dessus, B), en
accord avec son graphe de Kratky. Concernant RAP1-RCT, sa grande valeur de Dmax
ainsi que son graphe de Kratky caractéristique d'une chaine majoritairement
désordonnée peuvent s'expliquer par le fait que notre construction
[réalisée avant la publication de la structure du domaine RCT par @chen2011]
comporte 36 résidus de plus que le domaine minimal. La présence de RAP1 semble
étendre encore plus la conformation de TRF2 (figure ci-dessus, G), en accord
avec une plus grande valeur de Dmax pour le complexe TRF2/RAP1 comparé à TRF2
seul. Au contraire, la conformation du complexe TRF2/RAP1-RCT n'est pas
significativement différente de celle de TRF2 seul, comme en témoignent les
valeurs de Rg et Dmax relativement proches (voir aussi figure ci-dessus, F).
La comparaison de ces enveloppes révèle enfin que les enveloppes de TRF2 et RAP1
ne peuvent pas se superposer à celle du complexe TRF2/RAP1 (figure ci-dessus,
H : un exemple parmi tous nos essais), ce qui indique que la formation du
complexe fait intervenir un important changement de conformation des
deux protéines.

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

Nous connaissons maintenant la région minimale des deux protéines impliquée dans
l'interaction complète : le motif TBM de RAP1 et la poche de liaison des motifs
TBM dans le domaine TRFH de TRF2. Cependant, cette interaction complète affecte
probablement des régions plus grandes dans les protéines entières. Afin de
déterminer quelles sont ces régions, nous avons réalisé des expériences
d'empreinte protéique par acétylation des lysines par le sulfo-NHS-acetate.
Le principe de la technique est schématisé dans la figure ci-dessous.

![Figure : Principe de l'expérience d'empreinte protéique.](partie-1/figures/footprint-principe.png)

Seules les chaines latérales accessibles au solvant sont réactives, ainsi cette
technique nous permet de sonder l'accessibilité au solvant des lysines et de
déterminer lesquelles sont exposées en surface de la protéine et lesquelles sont
enfouies dans la structure. On peut également analyser la protéine d'intérêt non
pas seule mais en complexe avec un partenaire, et dans ce cas les résidus
inaccessibles au réactif en présence du partenaire (alors qu'ils sont
accessibles en son absence) sont donc des résidus impliqués dans l'interaction.
Les résidus modifiés sont détectés par spectrométrie de masse en comparant les
spectres avec ceux obtenus à partir de la protéine non modifiée.

Nous avons donc comparé les profils d'acétylation des lysines des complexes
TRF2/RAP1 et TRF2/RAP1-ARAGA avec ceux des protéines libres TRF2, RAP1 et
RAP1-ARAGA. Nous détectons plusieurs types de lysines :

1. des lysines acétylées dans toutes les conditions, ce qui indique une région
   constamment accessible et non engagée dans l'interaction ;
2. des lysines acétylées dans les protéines libres mais non acétylées dans le
   complexe (indifféremment entre RAP1 et RAP1-ARAGA), indiquant des régions
   impliquées dans l'interaction ;
3. des lysines acétylées dans les protéines libres et dans le complexe
   TRF2/RAP1-ARAGA, mais non acétylées dans le complexe TRF2/RAP1, qui indiquent
   une région d'interaction affectée par la mutation ;
4. des lysines non acétylées dans les protéines libres mais acétylées dans les
   complexes, pouvant correspondre à des régions indirectement affectées par
   l'interaction qui se trouvent exposées suite au changement de conformation.

Comme attendu, nous pouvons détecter l'interaction de haute affinité déjà
décrite entre le domaine RAP1-RCT et la région TRF2-RBM, ce qui valide notre
méthode. La lysine K293 de TRF2 (dans la région RBM) est protégée dans le
complexe. Les lysines K327, K329 et K333 de TRF2 sont aussi affectées, ce qui
suggère que le motif RBM de TRF2 dans le contexte des protéines entières est en
réalité plus long d'une vingtaine de résidus que le motif minimal présent dans
l'entrée PDB 3K6G [@chen2011]. Du côté de RAP1, les lysines K383 et K384 sont
également affectées par l'interaction. L'ensemble de ces informations est résumé
schématiquement dans la figure ci-dessous :

![Figure : Empreinte de TRF2 sur RAP1 et de RAP1 sur TRF2 dans la région de l'interaction de haute affinité (TRF2-RBM et RAP1-RCT). TRF2 est représenté en jaune, RAP1 en cyan. Les lysines sont représentées en sphères, celles qui sont protégées dans le complexe sont colorées en bleu, celles qui sont plus accessibles dans le complexe sont colorées en rouge. La figure a été réalisée avec l'entrée PDB 3K6G.](partie-1/figures/footprint-t2-rbm-r1-rct.png)

Le domaine TRFH contient 18 lysines par monomère, dont 8 pour lesquelles nous
avons pu détecter l'acétylation. Pour six d'entre elles l'acétylation est
diminuée en présence de RAP1 : K58 et K93, situées proches de la poche de
liaison du motif TBM, et K184 et K190 situées plus loin de cette poche. Il est
intéressant de noter que K184 et K190 sont protégées de l'acétylation uniquement
par RAP1, et ne sont pas protégées par RAP1-ARAGA, ce qui suggère que
l'engagement de cette région du domaine TRFH dans l'interaction dépend de la
liaison du motif TBM de RAP1. Les lysines K202 et K220, situées sur l'autre face
du domaine par rapport aux précédentes, sont acétylées indifféremment en
présence ou absence de RAP1, ce qui indique que cette face du domaine n'est pas
engagée dans l'interaction avec RAP1. L'empreinte de RAP1 sur le domaine TRFH
est représentée dans la figure suivante :

![Figure : Empreinte de RAP1 sur le domaine TRFH de TRF2. La position du motif TBM de RAP1 est représentée en cyan et violet. Les lysines sont représentées en sphères, celles qui sont protégées sont colorées en bleu (bleu clair lorsque la position précise n'a pas pu être déterminée), celles qui sont non affectées sont colorées en gris. Les lysines colorées en vert sont protégées uniquement par RAP1 sauvage, pas par RAP1-ARAGA.](partie-1/figures/footprint-t2-trfh.png)

La région N-terminale de RAP1 (résidus 1 à 230) contient 13 lysines dont 6 pour
lesquelles nous pouvons détecter une acétylation. Pour trois d'entre elles
l'acétylation est affectée par la formation du complexe. L'empreinte de TRF2 sur
la région N-terminale de RAP1 est représentée dans la figure suivante :

![Figure : Empreinte de TRF2 sur la région N-terminale de RAP1. Les résidus du motif TBM sont représentés en sphères violettes. Les lysines sont représentées en sphères, K114 protégée dans le complexe est colorée en bleu, K186 protégée dans le complexe uniquement avec RAP1 sauvage (et pas avec RAP1-ARAGA) est colorée en vert, K39 rendue plus accessible dans le complexe uniquement avec RAP1 sauvage (et pas avec RAP1-ARAGA) est colorée en orange. Les lysines dont l'acétylation n'est pas modifiée en présence de TRF2 sont colorées en gris.](partie-1/figures/footprint-r1-nter.png)

Sur la base des résultats des expériences d'empreinte et de l'interaction du
motif TBM de RAP1 avec le domaine TRFH de TRF2, nous pouvons donc proposer un
modèle du positionnement relatif du domaine TRFH de TRF2 et de la région
N-terminale de RAP1 dans le complexe formé par les protéines entières. Ce modèle
est présenté dans la figure suivante :

![Figure : Modèle du complexe TRF2/RAP1 au niveau du domaine TRFH de TRF2 et de la région N-terminale de RAP1. TRF2 est représenté en jaune et RAP1 en cyan. Les lysines et les résidus du motif TBM de RAP1 sont colorés selon le même code que dans les figures précédentes.](partie-1/figures/modele-trfh-r1-nter.png)

