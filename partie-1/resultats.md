## Résultats

### L'interaction entre TRF2 et RAP1 entières est complexe

Dans un premier temps, nous avons entrepris de mesurer l'interaction entre TRF2
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

![Figure : Représentation schématique d'un calorimètre de titration isotherme (domaine public : <https://en.wikipedia.org/wiki/File:ITC1.png>).](partie-1/figures/calorimetre.png)

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
molécules. Les concentrations et les volumes de départ sont connus, et le volume
final dans la cuve après chaque injection est facile à déterminer : il est donc
possible de calculer les concentrations des deux molécules dans la cuve après
chaque injection et le rapport molaire entre elles. Lorsque les concentrations
de départ sont bien choisies, le tracé de la variation d'enthalpie en fonction
du rapport molaire à chaque point d'injection donne une courbe sigmoïde qui
permet d'obtenir par ajustement d'un modèle mathématique les valeurs de K~A~ (la
constante d'équilibre d'association ; K~A~ = 1 / K~D~), ΔS (la variation
d'entropie) et n (la stoechiométrie) associées à l'interaction. La variation
d'enthalpie libre associée à l'interaction (ΔG) peut finalement être calculée
avec l'équation ΔG = ΔH - T ΔS. La titration calorimétrique est la seule
technique à ce jour qui puisse fournir tous ces paramètres thermodynamiques en
une expérience.

Dans nos conditions expérimentales (cf. Matériel et méthodes), la titration
calorimétrique de TRF2 par RAP1 produit de façon reproductible une courbe à deux
transitions sigmoïdes. D'autre part, lorsque nous titrons TRF2 par le domaine
C-terminal isolé de RAP1 (RAP1-RCT) nous n'observons que la transition majeure
dans la courbe de titration (figure ci-dessous), en accord avec les données déjà
disponibles dans la littérature [@chen2011; @janoukova2015].

![Figure : Titration calorimétrique de TRF2 par RAP1 (panneau de gauche) et par RAP1-RCT (panneau de droite).](partie-1/figures/itc-t2-r1-rct.png)

La comparaison des différents paramètres thermodynamiques de ces interactions
(tableau suivant) nous permet de confirmer que la transition majeure correspond
bien à la liaison du domaine RCT de RAP1 à la région RBM de TRF2.

Table: Tableau : Comparaison des paramètres thermodynamiques des interactions
TRF2/RAP1-RCT et TRF2/RAP1 (a : transition majeure ; b : transition mineure).

--------------------------------------------------------
 **Paramètre**      **TRF2/RAP1-RCT**    **TRF2/RAP1**
-----------------  -------------------  ----------------
  K~A~ (M^-1^)        2.10^10^             2.10^10^ (a)
                                           2.10^6^  (b)

 ΔG (kcal/mol)        -13,2                -13,2    (a)
                                           -8,1     (b)

 ΔH (kcal/mol)        -7,4                 -6,2     (a)
                                            1       (b)

 T.ΔS (kcal/mol)       6,1                  7,07    (a)
                                            9,1     (b)
--------------------------------------------------------

Nous obtenons les K~D~ suivants :

- TRF2/RAP1-RCT : K~D~ ≃ 1 nM (la valeur est approximative car il y a peu de
  points dans la région d'inflexion de la sigmoïde),
- TRF2/RAP1 : K~D~ ≃ 1 nM pour la transition majeure, et K~D~ ≃ 0,5 μM pour la
  transition mineure (la valeur est approximative car la transition mineure est
  en partie masquée par la transition majeure).

Ce phénomène montre que l'interaction entre TRF2 et RAP1 entières est plus
complexe qu'un seul événement de liaison (nous l'appellerons l'interaction
complète). Les observations par AFM des complexes TRF2/ADN, RAP1/TRF2/ADN et
RAP1-RCT/TRF2/ADN, suggèrent quant à elles que la région N-terminale de RAP1
intervient dans les effets observés sur les propriétés de TRF2 (cf.
introduction de la partie et article en annexe).


### L'interaction est associée à des changements de conformation 

Pour compléter cette information, nous avons voulu mieux comprendre
l'interaction complète entre TRF2 et RAP1 d'un point de vue structural.
La cristallographie n'est pas adaptée à l'étude de ces protéines entières car la
flexibilité conformationnelle conférée par leurs longues régions non structurées
les rend difficiles voire impossibles à cristalliser, et une structure
cristallographique ne correspondrait de toute façon qu'à une seule conformation
possible. D'autre part nous avons besoin d'une technique applicable sur des
objets en solution, afin d'être dans des conditions expérimentales les plus
proches possible de celles des mesures d'ITC dans lesquelles nous avons pu
détecter l'interaction complète. Deux techniques de biologie structurale
répondent bien à cette contrainte : la diffusion des rayons X aux petits angles
(SAXS, pour *small-angle X-ray scattering*) et la résonnance magnétique
nucléaire (RMN). Nous avons utilisé le SAXS car cette technique est bien adaptée
à la caractérisation de protéines et complexes flexibles [@rambo2010]. Elle est
aussi plus facile et rapide à mettre en place car elle ne nécessite pas de
marquage, et elle n'est pas limitée par la taille des protéines à étudier,
contrairement à la RMN (la limite actuellement admise est autour de 30 à 50
kDa ; le complexe TRF2/RAP1 a une masse d'environ 200 kDa).

Un prérequis indispensable à une expérience de SAXS est la préparation d'une
solution de la macromolécule d'intérêt concentrée (de l'ordre de 1 mg/mL) et
bien homogène. La diffusion des rayons X est en effet sensible à la taille des
objets présents dans la solution, et son intensité augmente non linéairement
avec la taille. Ainsi une espèce de grande taille, comme par exemple un agrégat
de la protéine étudiée, affecte fortement la diffusion même si cette espèce
représente une population minoritaire dans la solution. La ligne de lumière
SWING du synchrotron SOLEIL, où nous avons réalisé les acquisitions, dispose
d'un système de SEC-SAXS [chromatographie d'exclusion stérique couplée à la
mesure de diffusion des rayons X aux petits angles, voir @david2009; @perez2015]
afin d'optimiser l'homogénéité de l'échantillon juste avant la mesure.
Nous avons tiré parti de cette installation, et nous nous sommes aussi assurés
au préalable de la haute pureté de nos préparations de TRF2 et RAP1 (cf.
Matériel et méthodes, purification des protéines recombinantes).

Les courbes de SAXS des protéines TRF2, RAP1, RAP1-RCT et des complexes
TRF2/RAP1 et TRF2/RAP1-RCT sont présentées dans la figure ci-dessous :

![Figure : Courbes de SAXS de TRF2 (bleu), RAP1 (rouge), RAP1-RCT (jaune), TRF2/RAP1 (vert) et TRF2/RAP1-RCT (violet). Le panneau de droite montre un agrandissement dans la région des petits angles.](partie-1/figures/courbes-saxs-t2r1.png)

À partir de la courbe expérimentale ($I = f(q)$, souvent représentée comme $\ln
I = f(q)$), l'analyse de @guinier1939 permet d'obtenir les valeurs du rayon de
giration (R~g~) et de l'intensité de diffusion à l'angle nul (I(0), aussi notée
I~0~) à l'aide de la formule suivante (où *q* est l'angle de diffusion et *I(q)*
l'intensité mesurée à cet angle) :

$I(q) = I(0) \times \exp{(- \frac{1}{3} {R_g}^2 q^2)}$

Cette formule se linéarise comme suit : $\ln{I(q)} = \ln{I(0)} - \frac{1}{3} {R_g}^2 q^2$

Ainsi en représentant la courbe expérimentale comme $\ln{I(q)} = f(q^2)$, la
portion de courbe aux très petits angles peut être modélisée par une droite
d'ordonnée à l'origine $\ln{I(0)}$ et de coefficient directeur $- \frac{1}{3}
{R_g}^2$.

La valeur de I~0~ permet de calculer la masse moléculaire avec la formule
suivante [@mylonas2007] :

$M_W = \frac{I_0 \times N_A}{c \times {Δρ_M}^2}$

où *M~W~* est la masse moléculaire en Da, *c* est la concentration en protéine
en mg/mL, *I~0~* est l'intensité diffusée à l'angle nul en cm^-1^ (mise sur une
échelle absolue en multipliant par le rapport (I~0~)~eau,\ théorique~/(I~0~)~eau,\ expérimentale~
où (I~0~)~eau,\ théorique~ = 1,632x10^-2^ et (I~0~)~eau,\ expérimentale~
sont les intensités diffusées à l'angle nul théorique et expérimentale de l'eau
pure), *N~A~* = 6,02x10^23^ mol^-1^ est le nombre d'Avogadro et *Δρ~M~* est le
contraste de densité électronique entre la macromolécule et le tampon en
cm.g^-1^ (pour les protéines, Δρ~M~ ≃ 2.10^10^ cm.g^-1^).

La masse moléculaire peut aussi être calculée sans connaître la concentration en
protéine (qui n'est pas mesurable lors des acquisitions couplées à la
chromatographie d'exclusion stérique) par la formule suivante [@fischer2010] :
$M_W = 2 {\pi}^2 \times \frac{I_0}{Q} \times ρ$ où *I~0~* est sur une échelle
relative (il n'est pas nécessaire de mesurer la diffusion de l'eau pour calibrer
l'échelle d'intensité), $Q = \int_0^\infty I(q)q^2 \, \mathrm{d}q$ et *ρ* est la
masse volumique de la protéine.

Lors des acquisitions couplées à la chromatographie d'exclusion stérique (qui
a été utilisée pour toutes les protéines et complexes sauf RAP1, cf. Matériel et
méthodes), plusieurs courbes de diffusion sont enregistrées tout le long du
chromatogramme. L'analyse de Guinier est réalisée sur chacune de ces courbes
pour déterminer R~g~ et I~0~. Nous pouvons ensuite tracer les valeurs de ces
deux paramètres en fonction du numéro de la courbe : le profil de I~0~ suit
celui du chromatogramme puisque cette grandeur est proportionnelle à la
concentration de l'échantillon. Les profils de R~g~ et I~0~ le long du
chromatogramme sont représentés dans la figure suivante :

![Figure : Profils de R~g~ (en rouge) et I~0~ (en noir) le long du chromatogramme de TRF2 (en haut à gauche), RAP1-RCT (en haut à droite), le complexe TRF2/RAP1 (en bas à gauche) et le complexe TRF2/RAP1-RCT (en bas à droite).](partie-1/figures/rg-profiles.png)

La variation de R~g~ le long du chromatogramme nous renseigne sur l'homogénéité
de l'échantillon, et permet de sélectionner uniquement les courbes donnant des
valeurs de R~g~ sensiblement identiques. L'acquisition couplée à la
chromatographie d'exclusion stérique apporte une grande redondance de données,
ainsi nous pouvons sélectionner les courbes de façon très stringente.
Par exemple pour TRF2 nous avons sélectionné les courbes 100 à 106, car la
comparaison de toutes les courbes a révélé une très légère tendance
à l'agrégation dans le début du pic chromatographique. Le R~g~ quasiment
constant à travers tout le chromatogramme indique néanmoins une grande
homogénéité des échantillons, et confirme la quasi absence d'agrégation et le
haut degré de pureté que nous avons vérifiés lors des purifications (voir les
chromatogrammes d'exclusion stérique et les analyses par SDS-PAGE dans la partie
Matériel et méthodes). Les courbes de diffusion finales présentées précédemment
ont été obtenues en calculant la moyenne des courbes sélectionnées par
cette procédure.

La courbe expérimentale et les paramètres R~g~ et I~0~ permettent de représenter
les données sous une forme modifiée comme $(qR_g)^2 I(q) / I_0 = f(qR_g)$,
appelée la représentation de Kratky normalisée [@durand2010].
Cette représentation accentue aux grands angles les différences entre une chaine
repliée de façon compacte et une chaine dépliée de conformation complètement
aléatoire. La figure suivante montre les représentations de Kratky normalisées
théoriques pour une chaine parfaitement globulaire et compacte et pour une
chaine complètement dépliée, ainsi que quelques exemples de représentations de
Kratky de protéines réelles.

![Figure : Représentations de Kratky normalisées théoriques d'une chaine repliée compacte et d'une chaine complètement dépliée [à gauche ; @durand2010]. Représentations de Kratky normalisées de quelques protéines représentatives de différents degrés de structuration [à droite ; @receveur-brechot2012] : globulaire compacte (bleu), multi-domaines compacte (vert), multi-domaines flexible (rouge) et dépliée (gris et violet).](partie-1/figures/kratky-plots-theoriques.png)

L'intérêt de cette représentation est qu'elle fournit directement à partir de la
courbe expérimentale une information sur le degré de structuration de la
protéine étudiée.

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
intramoléculaires. La fonction P(r) d'une protéine globulaire a la forme d'une
courbe en cloche : son sommet fournit une autre estimation du R~g~ (obtenu
à partir de l'ensemble des données, contrairement au R~g~ obtenu par l'analyse
de Guinier qui n'utilise que les données aux très petits angles), et la valeur
maximale de r pour laquelle P(r) > 0 correspond au paramètre D~max~ : la plus
grande distance présente dans la macromolécule. Comme le graphe de Kratky, la
fonction P(r) contient des informations structurales intéressantes :

![Figure : Formes caractéristiques de la fonction P(r) [@receveur-brechot2012].](partie-1/figures/pr-theoriques.png)

La fonction de distribution des distances nous renseigne moins sur la
flexibilité des objets (contrairement au graphe de Kratky), mais son allure est
caractéristique de la forme de l'objet. La fonction P(r) d'une protéine
globulaire est une gaussienne quasi-parfaite. Pour une protéine de forme plus
allongée, la P(r) est asymétrique et présente un épaulement du côté des grandes
distances. Cet épaulement devient même un second pic dans le cas où la protéine
comporte deux domaines distincts séparés par une région rigide.

Les fonctions de distribution des distances de nos protéines et complexes sont
présentées dans la figure-ci dessous :

![Figure : Fonctions de distribution des distances de TRF2 (bleu), RAP1 (rouge), RAP1-RCT (jaune), TRF2/RAP1 (vert) et TRF2/RAP1-RCT (violet).](partie-1/figures/pr-t2r1.png)

Ces courbes sont asymétriques, contrairement à la fonction P(r) attendue pour
une protéine globulaire compacte, ce qui confirme la structuration en domaines
connectés par des régions flexibles.

Les valeurs des masses moléculaires théoriques (calculées d'après la séquence
des protéines) et expérimentales (calculées d'après la valeur de I~0~), et des
paramètres R~g~ et D~max~ sont résumées dans le tableau suivant. Les valeurs de
R~g~ présentées ici sont celles obtenues avec la fonction P(r) : elles sont plus
grandes que celles obtenues par l'analyse de Guinier car cette dernière est
basée sur l'approximation que les particules diffusant les rayons X sont
globulaires [elle tend à sous-estimer le R~g~ pour des protéines flexibles, voir
@receveur-brechot2012].

Table: Tableau : R~g~, D~max~ et masses moléculaires des protéines et des complexes (nd : non déterminé).

 **Protéine ou complexe**     **Masse moléculaire théorique (kDa)**     **Masse moléculaire expérimentale (kDa)**     **R~g~ (Å)**    **D~max~ (Å)**
--------------------------   ---------------------------------------   -------------------------------------------   --------------  ----------------
   TRF2                         56,6 x2                                   117                                           70,2            290
   RAP1                         44,5                                      42,5                                          53,1            190
   RAP1-RCT                     15,2                                      nd                                            32,0            130
   TRF2/RAP1                    56,6 x2 + 44,5 x2                         200                                           85,4            345
   TRF2/RAP1-RCT                56,6 x2 + 15,2 x2                         nd                                            67,8            265

La fonction de distribution des distances sert ensuite de contrainte pour
construire *ab inito* des enveloppes représentant la distribution statistique de
la conformation tridimensionnelle en solution des protéines seules et des
complexes. Les enveloppes de TRF2, RAP1, RAP1-RCT et des complexes TRF2/RAP1 et
TRF2/RAP1-RCT sont présentées dans la figure suivante :

![Figure : Enveloppes de TRF2 (A), de RAP1 (B), de RAP1-RCT (C), du complexe TRF2/RAP1 (D) et du complexe TRF2/RAP1-RCT (E). Superpositions des enveloppes du complexe TRF2/RAP1-RCT et de TRF2 (F), du complexe TRF2/RAP1 et de TRF2 (G), et du complexe TRF2/RAP1, de TRF2 et de deux RAP1 (H). Les domaines ont été positionnés manuellement dans les enveloppes et sont présentés comme simple repère de taille et proportions ; les superpositions d'enveloppes ont aussi été effectuées manuellement [avec le logiciel PyMOL ; @schroedingerllc2010].](partie-1/figures/enveloppes-t2r1.png)

En accord avec les graphes de Kratky, nous observons que TRF2 adopte une
conformation étendue, avec une grande distance séparant ses domaines Myb
(jusqu'à environ 230 Å ; figure ci-dessus, A), et que la conformation de RAP1
est également étendue (figure ci-dessus, B). Concernant RAP1-RCT, sa grande
valeur de Dmax ainsi que son graphe de Kratky caractéristique d'une chaine
majoritairement dépliée peuvent s'expliquer par le fait que notre construction
[réalisée avant la publication de la structure du domaine RCT par @chen2011]
comporte en N-terminal 36 résidus de plus que le domaine minimal.

Puisque les enveloppes représentent une moyenne statistique de conformations,
elles ont tendance à "écraser" les conformations minoritaires. En d'autres
termes, la superposition de ces enveloppes deux à deux nous permet seulement de
détecter des changements de conformation globaux et qui se produisent pour
l'ensemble des molécules présentes dans l'échantillon.

En comparant les enveloppes superposées de TRF2 et du complexe TRF2/RAP1 (figure
ci-dessus, G), nous pouvons observer que la présence de RAP1 semble étendre
encore plus la conformation de TRF2, comme l'indique une plus grande valeur de
D~max~ pour le complexe TRF2/RAP1 comparé à TRF2 seul. Au contraire, la
conformation du complexe TRF2/RAP1-RCT n'est pas significativement différente de
celle de TRF2 seul, comme en témoignent les valeurs de R~g~ et D~max~
relativement proches (voir aussi la figure ci-dessus, F). Enfin, de façon
particulièrement intéressante, la comparaison de ces enveloppes révèle que
celles de TRF2 et RAP1 ne peuvent pas se superposer à celle du complexe
TRF2/RAP1 (figure ci-dessus, H : un exemple parmi tous nos essais), ce qui
indique que la formation du complexe fait intervenir un changement de
conformation majeur des deux protéines.


### L'interaction entre TRF2 et RAP1 implique un motif TBM

À ce stade nous savons donc d'après les titrations calorimétriques que
l'interaction entre TRF2 et RAP1 est plus complexe qu'un simple événement de
liaison, et que cette interaction complexe dépend de la région N-terminale de
RAP1 puisque nous n'observons qu'une simple liaison avec le domaine RCT isolé de
RAP1. D'autre part nous savons d'après les enveloppes calculées avec les données
de SAXS que cette interaction complexe est associée à un changement de
conformation significatif des deux protéines. Nous avons donc cherché un autre
site d'interaction potentiel entre TRF2 et RAP1. Puisque le domaine TRFH est un
domaine d'interaction protéine-protéine par lequel TRF2 recrute des partenaires
en liant un motif TBM (cf. Introduction), il est possible que ce domaine
intervienne dans l'interaction avec RAP1 : nous avons donc cherché le motif
consensus `[YH]RLxP` dans la séquence de RAP1 et l'avons trouvé dans la région
N-terminale, aux résidus 99 à 103. La figure suivante montre l'alignement du
motif `YRLGP` (TBM candidat) de RAP1 aux motifs TBM connus d'Apollo et NBS1
[@chen2008], de PNUTS et MCPH1 [@kim2009], et de SLX4 [@wan2013] :

![Figure : Alignement du motif YRLGP de RAP1 avec les motifs TBM connus d'Apollo, NBS1, PNUTS, MCPH1 et SLX4. Les résidus du motif sont indiqués par les triangles noirs, le résidu R du motif consensus défini par @kim2009 est surligné en bleu, les résidus identiques sont surlignés en rouge et les résidus similaires sont encadrés en bleu. Les alignements deux à deux sont aussi présentés.](partie-1/figures/alignement-tbms-rap1.png)

Ce motif de RAP1 est non seulement très similaire aux cinq motifs TBM validés
expérimentalement déjà rapportés dans la littérature, mais sa séquence est
également la plus proche de la séquence consensus. Il est situé en C-terminal du
domaine BRCT au début d'une région prédite comme non structurée, ce qui suggère
qu'il est suffisamment accessible pour être engagé dans une interaction.
Nous avons voulu vérifier si ce motif était effectivement capable de lier le
domaine TRFH. Pour cela nous avons testé par ITC l'interaction d'un peptide de
RAP1 contenant ce motif `YRLGP` (résidus 89 à 106 de RAP1, appelés par la suite
RAP1-TBM) avec le domaine TRFH de TRF2 (figure ci-dessous) : dans nos conditions
expérimentales, nous obtenons un K~D~ ≃ 13 μM.

![Figure : Titration calorimétrique du domaine TRFH de TRF2 par le peptide RAP1-TBM.](partie-1/figures/itc-rap1-tbm-trfh.png)

La structure cristallographique à 2,44 Å du complexe TRFH/RAP1-TBM a par
ailleurs été résolue au laboratoire, par remplacement moléculaire avec comme
modèle un monomère du domaine TRFH (entrée PDB 3BUA). Les statistiques de
collecte des données, de résolution de la structure et d'affinement du modèle
sont disponibles dans l'article présenté en annexe. Le modèle final est
représenté dans la figure suivante :

![Figure : **Structure cristallographique du complexe TRFH/RAP1-TBM.** Vue d'ensemble du complexe (à gauche). Vue détaillée du site de liaison du motif TBM (à droite), en superposition avec la structure du complexe contenant le TBM d'Apollo. Le peptide RAP1-TBM est coloré en cyan, le peptide Apollo-TBM est coloré en violet, le domaine TRFH est coloré en jaune (ses résidus engagés dans l'interaction avec les motifs TBM sont colorés de la même couleur que les motifs).](partie-1/figures/structure-trfh-rap1-tbm.png)

Afin de confirmer que ce motif TBM est bien engagé dans l'interaction entre RAP1
et TRF2, nous avons muté en alanine les trois résidus Y, L et P dans la séquence
`YRLGP` de RAP1 entière, donnant le motif muté `ARAGA`. Ce mutant est appelé
RAP1-ARAGA. Nous avons mesuré l'interaction de ce mutant avec TRF2 par ITC
(figure ci-dessous) :

![Figure : Titration calorimétrique de TRF2 par RAP1-ARAGA.](partie-1/figures/itc-trf2-araga.png)

Comme attendu, nous retrouvons la transition majeure correspondant
à l'interaction de haute affinité entre le domaine RCT de RAP1 et TRF2.
Sans être totalement abolie, la transition mineure est nettement réduite, et il
n'est plus possible de calculer le K~D~ correspondant. Ceci démontre que le
motif TBM de RAP1 participe bien à l'interaction complète avec TRF2, même si le
signal résiduel suggère que la surface d'interaction est plus étendue.


### Les surfaces d'interaction entre TRF2 et RAP1 ne sont pas limitées au motif TBM

Nous connaissons maintenant la région minimale des deux protéines impliquée dans
l'interaction complète : le motif TBM de RAP1 et la poche de liaison des motifs
TBM dans le domaine TRFH de TRF2. Cependant, cette interaction complète affecte
probablement des régions plus grandes dans les protéines entières. Afin de
déterminer quelles sont ces régions, nous avons réalisé des expériences
d'empreinte protéique par acétylation des lysines. Le principe de cette méthode
est schématisé dans la figure ci-dessous.

![Figure : Principe de l'expérience d'empreinte protéique.](partie-1/figures/footprint-principe.png)

La méthode d'empreinte protéique repose sur la possibilité d'identifier par
spectrométrie de masse des lysines modifiées. En comparant les spectres de masse
de la protéine traitée et non traitée par le réactif, nous pouvons identifier
les lysines acétylées, c'est-à-dire celles qui sont accessibles au réactif, donc
exposées en surface de la protéine. Le même traitement est ensuite réalisé sur
la protéine en complexe avec son partenaire, et permet d'identifier les lysines
non acétylées (ou moins acétylées) en présence du partenaire, c'est-à-dire
celles qui sont protégées par la présence du partenaire, donc engagées dans
l'interaction (figure ci-dessus).

Cette méthode a été utilisée avec succès sur des complexes protéine/ADN
[voir par exemple @kvaratskhelia2002] et est complémentaire des techniques
d'empreinte sur l'ADN (par exemple l'empreinte à la DNase I) puisqu'elle indique
l'empreinte de l'ADN sur la protéine. Dans le cas d'un complexe
protéine/protéine comme le complexe TRF2/RAP1, nous avons dû réaliser deux
expériences : une expérience en présence d'un excès de RAP1 pour analyser TRF2
en étant certain qu'elle est engagée dans le complexe à 100 %, et l'expérience
réciproque en présence d'un excès de TRF2 pour analyser RAP1 en étant certain
qu'elle est engagée dans le complexe à 100 %. Du fait du nombre de lysines
différent dans les deux protéines, ces excès de l'une ou l'autre protéine
conduisent à des nombres de lysines différents dans les différentes expériences.
Pour en tenir compte, nous avons donc dû ajuster la concentration en réactif
d'une expérience à l'autre (le réactif doit toujours être en excès par rapport
au nombre total de lysines). Les détails de ces ajustements sont indiqués dans
la partie Matériel et méthodes.

Les lysines présentes dans TRF2 (44 par monomère) et RAP1 (25) sont indiquées
dans la figure suivante, avec leur localisation spatiale pour celles situées
dans les domaines dont une structure tridimensionnelle est disponible.

![Figure : Positions des lysines dans les séquences et structures de TRF2 et RAP1 (les lysines sont indiquées en rouge).](partie-1/figures/positions-lysines.png)

Pour chacune des deux protéines, les lysines sont réparties dans toute la
séquence (sauf dans le domaine B de TRF2) et sont globalement exposées en
surface des domaines repliés, ce qui les rend bien adaptées à notre expérience.

Nous avons comparé les profils d'acétylation des lysines des complexes TRF2/RAP1
et TRF2/RAP1-ARAGA avec ceux des protéines libres TRF2, RAP1 et RAP1-ARAGA.
Nous détectons plusieurs types de lysines :

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

La figure suivante indique comment nous avons interprété les spectres de masse :

![Figure : **Interprétation des spectres de masse.** Les spectres orange et rouge (deux réplicats) correspondent à la protéine libre ; les spectres bleu clair et foncé (deux réplicats) correspondent à la protéine dans le complexe. Les fragments des protéines à l'origine des pics présentés sont indiqués au dessus des spectres, avec le nombre d'acétylations. **À gauche, exemple de lysines protégées dans le complexe** : le fragment acétylé est environ 4 fois moins abondant dans l'échantillon obtenu à partir de la protéine en complexe que dans celui obtenu à partir de la protéine libre. **À droite, exemple d'une lysine plus accessible dans le complexe** : le fragment acétylé est environ 3 fois plus abondant dans l'échantillon obtenu à partir de la protéine en complexe que dans celui obtenu à partir de la protéine libre.](partie-1/figures/lecture-spectres-ms.png)

Comme attendu, nous pouvons détecter l'interaction de haute affinité déjà
décrite entre le domaine RAP1-RCT et la région TRF2-RBM, ce qui valide notre
méthode. La lysine K293 de TRF2 (dans la région RBM) est protégée dans le
complexe, tandis que les lysines K307 et K311 sont plus accessibles dans le
complexe. Du côté de RAP1, les lysines K383 et K384 sont protégées dans le
complexe, tandis que la lysine K324 est plus accessible dans le complexe.
Ces résultats sont résumés dans la figure suivante :

![Figure : **Empreintes de TRF2 sur RAP1 et de RAP1 sur TRF2 dans la région de l'interaction de haute affinité (TRF2-RBM et RAP1-RCT).** TRF2 est représenté en jaune, RAP1 en cyan. Les lysines sont représentées en sphères, celles qui sont protégées dans le complexe sont colorées en bleu, celles qui sont plus accessibles dans le complexe sont colorées en rouge. La figure a été réalisée avec l'entrée PDB 3K6G. Les pics issus des spectres de masse (deux réplicats) sont indiqués pour chaque lysine (spectres orange et rouge : protéine libre ; spectres bleus : protéine dans le complexe). Le fragment de la protéine correspondant à chaque pic est indiqué au dessus avec le nombre d'acétylations et les lysines représentées avec le même code couleur que dans la structure.](partie-1/figures/empreinte-rct-rbm-spectres.png)

Les lysines K327 et K329 de TRF2 sont aussi protégées dans le complexe (cf.
figure suivante), ce qui suggère que le motif RBM de TRF2 dans le contexte des
protéines entières est en réalité plus long d'une vingtaine de résidus que le
motif minimal présent dans l'entrée PDB 3K6G [@chen2011].

![Figure : **Protection des lysines K327 et K329 de TRF2 dans le complexe TRF2/RAP1.** Les spectres orange et rouge (deux réplicats) correspondent à la protéine libre ; les spectres bleu clair et foncé (deux réplicats) correspondent à la protéine dans le complexe. Le fragment de la protéine à l'origine du pic présenté est indiqué au dessus des spectres, avec le nombre d'acétylations.](partie-1/figures/trf2-rbm-etendu-spectres.png)

Le domaine TRFH contient 18 lysines par monomère (cf. figure précédente), dont
8 pour lesquelles nous avons pu détecter l'acétylation. Pour six d'entre elles
l'acétylation est diminuée en présence de RAP1 : K242 et/ou K245 situées à la
base du domaine TRFH, K58 et K93 situées proches de la poche de liaison du motif
TBM, et K184 et K190 situées plus loin de cette poche. Il est intéressant de
noter que K184 et K190 sont protégées de l'acétylation uniquement par RAP1, et
ne sont pas protégées par RAP1-ARAGA, ce qui suggère que l'engagement de cette
région du domaine TRFH dans l'interaction dépend de la liaison du motif TBM de
RAP1. Le fait que les autres lysines (K242, K245, K58 et K93) soient protégées
de la même façon par RAP1 et RAP1-ARAGA est en accord avec les mesures d'ITC qui
montrent que la mutation n'abolit pas totalement l'interaction secondaire.
Les lysines K202 et K220, situées sur l'autre face du domaine par rapport aux
précédentes, sont acétylées indifféremment en présence ou absence de RAP1, ce
qui indique que cette face du domaine n'est pas engagée dans l'interaction avec
RAP1. L'analyse détaillée des spectres de masse est présentée dans les figures
supplémentaires de l'article en annexe. L'empreinte de RAP1 sur le domaine TRFH
est représentée dans la figure suivante :

![Figure : **Empreinte de RAP1 sur le domaine TRFH de TRF2.** Le motif TBM de RAP1 est représenté à sa position dans le complexe, coloré en cyan avec les résidus Y, L et P en sphères violettes. Les lysines sont représentées en sphères, celles qui sont protégées sont colorées en bleu (bleu clair lorsqu'il existe une ambiguïté sur la position de l'acétylation due à la présence de plusieurs lysines dans le peptide analysé), celles qui sont non affectées sont colorées en gris. Les lysines colorées en vert sont protégées en présence de RAP1 sauvage, mais pas en présence de RAP1-ARAGA.](partie-1/figures/footprint-t2-trfh.png)

La région N-terminale de RAP1 (résidus 1 à 230) contient 13 lysines dont 6 pour
lesquelles nous pouvons détecter une acétylation. Pour trois d'entre elles
l'acétylation est affectée par la formation du complexe. L'analyse détaillée des
spectres de masse est présentée dans les figures supplémentaires de l'article en
annexe. L'empreinte de TRF2 sur la région N-terminale de RAP1 est représentée
dans la figure suivante :

![Figure : **Empreinte de TRF2 sur la région N-terminale de RAP1.** Le domaine BRCT est un modèle par homologie construit d'après la structure du domaine équivalent chez *S.cerevisiae* (entrée PDB 2L42). Les résidus du motif TBM sont représentés en sphères violettes. Les lysines sont représentées en sphères, K114 protégée dans le complexe est colorée en bleu, K186 protégée dans le complexe uniquement avec RAP1 sauvage (et pas avec RAP1-ARAGA) est colorée en vert, K39 rendue plus accessible dans le complexe uniquement avec RAP1 sauvage (et pas avec RAP1-ARAGA) est colorée en orange. Les lysines dont l'acétylation n'est pas modifiée en présence de TRF2 sont colorées en gris.](partie-1/figures/footprint-r1-nter.png)

Sur la base des résultats des expériences d'empreinte et de l'interaction du
motif TBM de RAP1 avec le domaine TRFH de TRF2, nous avons construit
manuellement [avec le logiciel PyMOL ; @schroedingerllc2010] un modèle du
positionnement relatif du domaine TRFH de TRF2 et de la région N-terminale de
RAP1 dans le complexe formé par les protéines entières. Ce modèle est présenté
dans la figure suivante :

![Figure : Modèle du complexe TRF2/RAP1 au niveau du domaine TRFH de TRF2 et de la région N-terminale de RAP1. TRF2 est représenté en jaune et RAP1 en cyan. Les lysines et les résidus du motif TBM de RAP1 sont colorés selon le même code que dans les figures précédentes.](partie-1/figures/modele-trfh-r1-nter.png)

