## Résultats

### Calorimétrie

Les titrations calorimétriques des deux constructions Myb-court et Myb-long par
l'oligonucléotide double-brin T2-S5S7 (voir Matériel et méthodes) contenant deux
sites TAGGG sont présentées dans la figure suivante :

![Figure : Titrations calorimétriques des constructions Myb-court (à gauche) et Myb-long (à droite) par l'oligonuclétoide T2-S5S7.](partie-3/figures/itc-mybs.png)

Les paramètres thermodynamiques obtenus sont résumés dans le tableau suivant :

Table: Tableau : Comparaison des paramètres thermodynamiques des interactions
Myb-court/ADN et Myb-long/ADN.

**Paramètre**     **Myb-court/ADN**  **Myb-long/ADN**
----------------- ------------------ -----------------
  N                 0,496              0,420
  K~D~ (µM)         0,45               2,47
  ΔG (cal/mol)      -8221,5            -7248,92
  ΔH (cal/mol)      -5816              -8596
  -TΔS (cal/mol)    -2405,5            1347,08

Puisque l'oligonucléotide à deux sites se trouve dans la seringue et qu'une
molécule d'oligonucléotide se lie à deux molécules de protéine présentes dans la
cuve, la stoechiométrie attendue pour l'interaction est de 0,5 (1 ligand pour
2 récepteurs, soit 0,5 ligand par récepteur). Le paramètre N déterminé par
l'analyse du thermogramme représente la stoechiométrie à condition que les
concentrations des deux molécules soient précisément déterminées, et à condition
que chacune des deux molécules soit active à 100 %. Le paramètre N peut être
calculé par la formule suivante [@milev2015] :

$N = S \times \frac{FA_{cuve}}{FA_{seringue}}$

où S est la stoechiométrie et FA la fraction active telle que

$FA = \frac{[molécule]_{active}}{[molécule]_{totale}}$

Nous pouvons raisonnablement faire l'hypothèse que l'oligonucléotide est actif
à 100 % car nous avons vérifié son hybridation correcte. La valeur de
N inférieure à 0,5 est par conséquent probablement attribuable à une fraction
active de protéine inférieure à 100 %, ce qui est vraisemblable étant donné
qu'il est en pratique impossible de purifier parfaitement une protéine.
La formule précédente donne des fractions actives de 99,2 % et 84 % pour
Myb-court et Myb-long, respectivement.

L'affinité de Myb-long pour l'ADN est environ 5 fois moins bonne que celle de
Myb-court, mais est tout de même forte car dans la gamme micromolaire basse.
La comparaison des paramètres thermodynamiques ΔG (variation d'enthalpie libre),
ΔH (variation d'enthalpie) et ΔS (variation d'entropie) renseigne sur le mode de
liaison. ΔG est négatif pour une interaction favorable, il est directement lié
à la constante d'équilibre de dissociation par la relation ΔG = -RT ln K~D~ (R =
1,987 cal.K^-1^.mol^-1^ est la constante des gaz parfaits, T est la température
de l'expérience en K). D'autre part, ΔH et ΔS contribuent à ΔG selon la relation
ΔG = ΔH - TΔS. Ainsi, une variation d'enthalpie libre (ΔG) favorable
à l'interaction (donc négative) nécessite une contribution enthalpique (ΔH)
négative et une contribution entropique (ΔS) positive. Les valeurs des
paramètres ΔG, ΔH et -TΔS des deux interactions étudiées sont représentées
graphiquement dans la figure suivante :

![Figure : Comparaison des contributions enthalpique et entropique dans les interactions Myb-court/ADN et Myb-long/ADN.](partie-3/figures/parametres-thermo-mybs.png)

La contribution enthalpique (ΔH) est principalement due aux liaisons hydrogène
établies et rompues au cours de l'interaction [@leavitt2001] : une valeur
négative de ΔH indique que des liaisons ont été établies. Nous observons que la
contribution enthalpique est plus favorable pour Myb-long que pour Myb-court
(d'un facteur environ 1,5), ce qui signifie que Myb-long établit plus de
liaisons hydrogène avec l'ADN. Cette observation est en accord avec les
résultats de l'expérience d'empreinte de nos collaborateurs.

La contribution entropique (ΔS) représente les changements de solvatation et de
conformation [@leavitt2001]. Notamment, ΔS est négatif (la contribution à ΔG est
donc défavorable) lorsqu'une partie de la chaîne protéique perd des degrés de
liberté conformationnelle au cours de l'interaction. La contribution entropique
est défavorable pour Myb-long, comparée à celle de Myb-court. Nous pouvons en
déduire que la portion de *linker* (résidus 400 à 445) adopte probablement une
conformation plus contrainte dans le complexe avec l'ADN, comparée à celle
qu'elle adopte dans la forme libre de la protéine. Ceci est également en accord
avec l'hypothèse de nos collaborateurs sur l'implication de cette région de TRF2
dans l'interaction avec l'ADN.

Il résulte de ces différentes contributions enthalpique et entropique que la
variation d'enthalpie libre de l'interaction Myb-long/ADN est presque égale
à celle de l'interaction Myb-court/ADN (cette dernière est plus favorable d'un
facteur environ 1,1), ce qui explique le même ordre de grandeur des constantes
d'équilibre de dissociation correspondantes.


### SAXS

Nous avons réalisé des mesures de SEC-SAXS [SAXS couplé à la chromatographie
d'exclusion stérique, voir @david2009; @perez2015] sur les deux complexes
Myb-court/ADN et Myb-long/ADN (cette fois avec l'oligonucléotide double-brin
T2-S5S8, voir Matériel et méthodes). Deux réplicats ont été mesurés pour chaque
complexe. Pour toutes les acquisitions le R~g~ est constant tout le long du
chromatogramme, ce qui montre la bonne homogénéité des échantillons (un des deux
réplicats de chaque complexe est présenté dans la figure suivante) :

![Figure : Variation des paramètres R~g~ (en rouge) et I~0~ (en noir) au cours de l'élution des complexes Myb-court/ADN (en haut) et Myb-long/ADN (en bas).](partie-3/figures/profils-rg-mybs.png)

Les courbes finales correspondant à ces acquisitions ont été obtenues en
calculant la moyenne des courbes 100 à 116 pour le complexe Myb-court/ADN
(courbe orange dans la figure suivante), et la moyenne des courbes 60 à 76
pour le complexe Myb-long/ADN (courbe bleue foncée dans la figure suivante).
Les courbes correspondant à l'autre réplicat (courbes rouge et bleu clair dans
la figure suivante) ont été obtenues en calculant la moyenne des courbes dans
la même région du chromatogramme.

![Figure : Courbes de SAXS des complexes Myb-court/ADN (deux réplicats en rouge et orange) et Myb-long/ADN (deux réplicats en bleu foncé et clair). Le panneau de droite montre un agrandissement dans la région des petits angles.](partie-3/figures/courbes-saxs-mybs.png)

L'analyse de Guinier montre que les complexes Myb-court/ADN et Myb-long/ADN ont
respectivement des R~g~ de 20 et 28 Å. La différence de R~g~ de 8 Å est
clairement trop faible pour correspondre aux 46 résidus supplémentaires dans un
état désordonné (qui représenteraient environ 80 Å de long dans une conformation
complètement étendue). Nous supposons donc à ce stade que le *linker* est au
moins partiellement stabilisé, soit par un repliement plus important que les
prédictions, soit par une interaction avec l'ADN.

La représentation de Kratky normalisée [@durand2010] des courbes de diffusion
des complexes Myb-court/ADN et Myb-long/ADN est montrée dans la figure
ci-dessous :

![Figure : Représentation de Kratky normalisée des courbes de diffusion des complexes Myb-court/ADN (rouge et orange) et Myb-long/ADN (bleu foncé et bleu clair). Le panneau de droite indique les courbes typiques de différents niveaux de structuration [@receveur-brechot2012] : globulaire compacte (bleu), multi-domaines compacte (vert), multi-domaines flexible (rouge) et dépliée (gris et violet).](partie-3/figures/kratky-plots-mybs-th.png)

Ces représentations indiquent que les deux complexes sont relativement compacts.
En particulier, si nous comparons les graphes de Kratky des complexes
Myb-long/ADN et Myb-court/ADN à celui que nous obtenions avec le domaine RCT de
RAP1 (présentant une grande flexibilité, voir partie 1), nous n'observons pas
une flexibilité notablement plus importante pour le complexe Myb-long/ADN.
Ceci conforte l'interprétation selon laquelle le *linker* adopte une
conformation non aléatoire, en accord avec son interaction avec l'ADN montrée
par l'expérience d'empreinte de nos collaborateurs.

Les fonctions de distribution des distances des deux complexes (deuxième
réplicat) sont présentées dans la figure suivante :

![Figure : Fonctions de distribution des distances des complexes Myb-court/ADN (orange) et Myb-long/ADN (bleu). Le panneau de droite rappelle les formes caractéristiques que peut prendre cette fonction : en rouge pour un domaine globulaire, en bleu pour le domaine globulaire connecté à une extrémité dépliée, en vert pour la protéine à deux domaines connectés par une région flexible, en noir la même protéine à deux domaines avec un *linker* plus rigide [@receveur-brechot2012].](partie-3/figures/p-r-mybs-th.png)

Ces courbes ne donnent pas d'indication sur la flexibilité des objets.
Les paramètres R~g~ et D~max~ calculés à partir des fonctions P(r) sont
présentés dans le tableau suivant :

Table: Tableau : R~g~ et D~max~ des complexes Myb-court/ADN et Myb-long/ADN.

 **Complexe**     **R~g~ (Å)**    **D~max~ (Å)**
---------------  --------------  ----------------
 Myb-court/ADN      20,47           63
 Myb-long/ADN       30,33           150

L'allure de la fonction P(r) du complexe Myb-court/ADN est caractéristique d'un
objet globulaire légèrement allongé, avec un rapport d'ellipticité R~g~/D~max~
proche de 1/3 (ce rapport vaut 1/2 pour une sphère parfaite). Dans le cas du
complexe Myb-long/ADN, le rapport R~g~/D~max~ est compris entre 1/5 et 1/4, mais
sa fonction P(r) a globalement elle aussi une allure caractéristique d'un objet
globulaire allongé car les grandes distances sont très faiblement représentées.


### Cristallographie

Afin de caractériser à l'échelle moléculaire le mode d'interaction du Myb-long
avec l'ADN, nous avons étudié par cristallographie la structure
tridimensionnelle de ce complexe.


#### Cristallisation

Un premier crible de 7x 96 conditions de cristallisation (certaines redondantes)
a été réalisé à la plateforme de cristallogenèse de l'Institut Pasteur (Paris)
avec trois complexes différents basés sur les oligonucléotides de 16 pb T2-S1S2,
T2-S1S3 et T2-S1S4 (cf. Matériel et méthodes). L'optimisation au laboratoire des
meilleures pistes obtenues avec ces cribles a conduit à la condition de
cristallisation suivante :

- extrémités 3'-sortantes (oligonucléotide T2-S1S3),
- 17 °C,
- ~23 mg/mL en complexe,
- solution de cristallisation :
    + HEPES 100 mM pH = 7,5
    + PEG 8000 3-10 % m/v
    + Ca acétate 50 mM

Cette condition n'a malheureusement produit que des cristaux irréguliers qui
diffractaient seulement à très basse résolution (environ 20 Å).

La cristallisation des complexes protéine/ADN est affectée par la longueur et le
type d'extrémités (donc par la séquence) de l'oligonucléotide utilisé, et il
peut être plus efficace de cribler peu de conditions avec plusieurs types
d'oligonucléotides plutôt que de très nombreuses conditions avec un seul
oligonucléotide défavorable [@hollis2007]. Nous avons donc cherché à optimiser
les oligonucléotides pour faire correspondre leur longueur et leurs extrémités
(nombre et nature des bases sortantes) à celles qui sont le plus souvent
observées dans les complexes protéine/ADN disponibles dans la PDB
[@hol2011; @brown1996]. Cette démarche nous a conduit à concevoir des
oligonucléotides de 20 pb avec une seule base sortante (A ou T) : T2-S5S6,
T2-S5S7 et T2-S5S8 (cf. Matériel et méthodes).

Afin de tester uniquement l'effet de l'oligonucléotide dans un premier temps,
nous avons commencé par tester la meilleure condition dont nous disposions alors
(détaillée ci-dessus) avec ces nouveaux oligonucléotides. Ceci nous a confirmé
que les cristaux les plus réguliers se forment avec l'oligonucléotide comportant
des extrémités sortantes en 3' (T2-S5S7), et à 17 °C, mais le pouvoir de
diffraction de ces cristaux n'était pas amélioré. Nous avons donc réalisé un
nouveau crible plus restreint, uniquement avec l'oligonucléotide T2-S5S7 et à 17
°C, en utilisant les 2x 48 conditions décrites par @pryor2012 et @lebihan2013 et
optimisées pour la cristallisation de complexes protéine/ADN et domaines
Myb/ADN, respectivement. Parmi ces conditions, seule la n° 48 du crible décrit
par @pryor2012 nous a permis d'obtenir des cristaux. Ces cristaux ont une
apparence meilleure que les précédents et apparaissent de façon bien
reproductible :

- extrémités 3'-sortantes (oligonucléotide T2-S5S7),
- 17 °C,
- ~23 mg/mL en complexe,
- solution de cristallisation :
    + HEPES 100 mM pH = 7,5
    + PEG 4000 25-29 % m/v
    + CaCl~2~ 170-180 mM

L'apparence typique de ces cristaux est montrée dans la photo ci-dessous :

![Figure : Cristaux du complexe Myb-long/T2-S5S7.](partie-3/figures/cristaux.jpg)


#### Collecte et traitement des données

Ces derniers cristaux nous ont permis d'obtenir plusieurs jeux de données à des
résolutions allant de 1,8 à 2,2 Å, tous du groupe d'espace P 1 2~1~ 1. Ces jeux de
données sont présentés dans le tableau suivant, avec les statistiques de
traitement des données :

Table: Tableau : Jeux de données cristallographiques et statistiques de
traitement des données (les informations entre parenthèses concernent la tranche
de plus haute résolution).

-----------------------------------------------------------------------------------------------------------------------------------------------------------------
**Cristal**                           **Myb2**             **Myb9**             **Myb10**            **Myb31**            **Myb32**           **Myb34**
------------------------------------ -------------------- -------------------  -------------------- -------------------- ------------------- --------------------
**Maille**
a, b, c (Å)                           87,87 27,21 108,74   89,23 28,43 110,6    89,12 28,47 110,44   89,07 28,22 110,71   89,0 28,37 110,62   89,16 28,45 110,42
α, β, γ (°)                           90 98,29 90          90 99,5 90           90 99,42 90          90 99,49 90          90 99,479 90        90 99,36 90

**Résolution (Å)**                    49,024 – 2,146       44,003 – 1,991       43,959 – 2,093       43,926 – 2,198       43,89 – 1,789       43,986 – 1,788
                                      (2,28 – 2,15)        (2,12 – 2,00)        (2,22 – 2,09)        (2,33 – 2,20)        (1,91 – 1,80)       (1,90 – 1,79)

**Nombre de réflexions uniques**      28718                38419                32274                28222                52467               51069

**Complétude (%)**                    99,49                99,35                96,79                98,60                99,44               96,42

**I/σ(I)**                            13,79 (1,77)         15,76 (1,60)         12,35 (1,72)         8,00 (1,12)          12,78 (0,95)        11,02 (0,93)

**R~meas~ (%)**                       8,5 (96,9)           6,5 (119,1)          9,9 (108,8)          12,8 (154,7)         5,9 (176,7)         5,3 (116,4)

**CC1/2 (%)**                         99,9 (67,7)          99,9 (81,6)          99,9 (70,0)          99,7 (53,2)          99,9 (63,0)         99,8 (54,3)
-----------------------------------------------------------------------------------------------------------------------------------------------------------------

Les paramètres de maille proches (écart de moins de 2 % environ) indiquent que
tous ces cristaux sont isomorphes.

Le facteur *I/σ(I)* est le rapport signal sur bruit moyen de l'ensemble
des réflexions.

Le facteur R~meas~ mesure pour chaque réflexion l'écart entre son intensité et
la moyenne des intensités obtenue avec toutes les mesures indépendantes de cette
même réflexion, et ce de façon normalisée par rapport à la redondance des
données [@diederichs1997]. Il se calcule par la formule suivante :

$R_{meas} = \frac{\sum_{000}^{hkl} \sqrt{\frac{n}{n-1}} \sum_{i=1}^{n} |I_{i}(hkl) - \bar{I}(hkl)|}{\sum_{000}^{hkl} \sum_{i=1}^{n} I_{i}(hkl)}$

où *I~i~(hkl)* est l'intensité mesurée pour la *i*-ème fois pour la réflexion
d'indices (hkl), $\bar{I}(hkl)$ est la moyenne des intensités mesurées pour la
réflexion d'indices (hkl) et *n* est la multiplicité (ou redondance) du jeu de
données. Ce facteur est donc une mesure de la cohérence interne d'un jeu
de données.

Le facteur CC1/2 est le coefficient de corrélation entre deux demi-jeux de
données sélectionnés au hasard depuis le jeu de données analysé [@karplus2012].
À ce titre il est également une mesure de la cohérence interne d'un jeu de
données. Il vaut 1 (100 %) à basse résolution où le rapport signal sur bruit est
grand, et décroit vers la haute résolution.

Puisque l'intensité diffractée diminue avec la résolution, la limite de
résolution exploitable est habituellement déterminée à partir des seuils
suivants [@evans2011] :

- la résolution à partir de laquelle R~meas~ dépasse 60-80 %,
- la résolution à partir de laquelle le rapport signal sur bruit I/σ(I) tombe en
  dessous de 2 (pour des données non fusionnées) ou 1 (pour des données
  fusionnées),
- la résolution à partir de laquelle le coefficient CC1/2 tombe en dessous de
  50 %.

Selon ces critères, les limites de résolution de nos jeux de données semblent
raisonnables. Le coefficient CC1/2 dans la tranche de plus haute résolution
suggère même que nous avons été conservateurs pour le choix de la limite de
résolution exploitable des jeux de données Myb2, Myb9, Myb10 et Myb32.


#### Résolution de la structure et affinement

La structure du complexe Myb-court/ADN est disponible dans la PDB (entrée 1W0U),
a 100 % d'identité avec notre complexe, mais cristallise dans un groupe d'espace
différent (P 2~1~ 2~1~ 2~1~). Nous avons donc utilisé la méthode du remplacement
moléculaire pour déterminer les phases. La préparation du modèle à partir de
l'entrée PDB 1W0U est décrite dans la partie Matériel et méthodes.

Les coefficients de Matthews [@matthews1968] calculés pour le cristal Myb10 en
supposant 1, 2 et 3 copies du complexe dans l'unité asymétrique sont présentés
ci-dessous (les résultats pour les autres cristaux sont similaires) :

```
Cell volume:        276434.844
For estimated molecular weight   35615.3
Nmol/asym  Matthews Coeff  %solvent       P(tot)
________________________________________________
  1         3.88            71.72         0.60
  2         1.94            43.44         0.39
  3         1.29            15.16         0.01
________________________________________________
```

Ces valeurs suggèrent que l'unité asymétrique du cristal contient deux copies du
complexe. Sachant que le complexe est constitué d'un oligonucléotide à deux
sites lié par deux molécules de Myb-long (une par site), ceci nous indique le
nombre de copies du modèle à chercher dans l'unité asymétrique par la procédure
de remplacement moléculaire (voir la partie Matériel et méthodes).

Les résultats du remplacement moléculaire [réalisé avec le logiciel Phaser ;
@mccoy2007] et du premier affinement en corps rigide sont présentés dans le
tableau suivant.

Table: Tableau : Résultats du remplacement moléculaire et du premier affinement.

-----------------------------------------------------------------------------------------------------------------------------------------------------
**Cristal**               **Myb2**             **Myb9**             **Myb10**            **Myb31**            **Myb32**           **Myb34**
------------------------ -------------------- -------------------  -------------------- -------------------- ------------------- --------------------
**Nombre de solutions**     1                    1                    1                    1                    1                    1

**Groupe d'espace**         P 1 2~1~ 1           P 1 2~1~ 1           P 1 2~1~ 1           P 1 2~1~ 1           P 1 2~1~ 1           P 1 2~1~ 1

**Top LLG**                 2755,010             3841,366             3565,377             2989,351             4686,503             4706,498

**Top TFZ (>8)**            8,1                  21,1                 20,1                 20,0                 35,9                 20,5

**R~work~ (%)**             34,58                36,26                34,22                33,65                36,12                34,48

**R~free~ (%)**             40,40                40,02                38,38                37,23                38,94                38,17
-----------------------------------------------------------------------------------------------------------------------------------------------------

Le score LLG (*Log Likelihood Gain*) est une mesure de l'accord entre le modèle
et les données expérimentales relativement à un modèle de même composition en
atomes mais aux coordonnées aléatoires. Sa valeur augmente au cours de la
procédure de remplacement moléculaire dans le cas d'une solution correcte (la
valeur minimale visée par Phaser est 120).

Le score TFZ (*translation function Z-score*) est un indicateur du résultat de
la recherche par translation. Ce score compare la valeur de LLG obtenue après
une translation donnée avec la valeur moyenne des LLG obtenus après des
translations aléatoires. La documentation de Phaser indique qu'un score TFZ
supérieur ou égal à 8 en fin de remplacement moléculaire désigne une
solution certaine.

Le facteur R est une mesure de l'accord entre les amplitudes des facteurs de
structure calculés à partir du modèle (appelés F~calc~) et celles des facteurs
de structure expérimentaux (appelés F~obs~). Il est calculé selon la formule
suivante :

$R = \frac{\sum_{000}^{hkl} ||F_{obs}|_{hkl} - |F_{calc}|_{hkl}|}{\sum_{000}^{hkl} |F_{obs}|_{hkl}}$

R~free~ est calculé avec une petite fraction (≤ 5 %) des réflexions prises
aléatoirement dans le jeu de données avant l'affinement, et qui par la suite ne
sont pas utilisées pour l'affinement. R~free~ est ainsi une mesure non biaisée
de l'accord entre le modèle et les données expérimentales. R~work~ est calculé
selon la même formule, avec le reste du jeu de données (c'est-à-dire les
réflexions utilisées pour l'affinement). La valeur des facteurs R est d'autant
plus petite que l'accord entre le modèle et les données expérimentales est bon.

À ce stade, les quatre copies du modèle utilisé pour le remplacement moléculaire
semblent correctement positionnées les unes par rapport aux autres. Les cartes
de densité électronique sont suffisamment interprétables pour permettre la
construction complète de l'oligonucléotide, ce qui confirme que les positions
relatives des modèles de départ sont correctes.

Malheureusement, malgré tous nos efforts d'affinement, nous n'observons que des
pics de densité électronique discontinus dans la carte de différence mFo-DFc.
Une explication possible vient du fait que les cristaux utilisés pour collecter
ces données ont été obtenus plusieurs jours après la préparation du complexe (le
temps nécessaire pour obtenir les premiers cristaux et affiner les conditions de
cristallisation), ainsi il se peut que le linker se soit partiellement dégradé
pendant la conservation à 4 °C du complexe en solution, et que nos cristaux ne
contiennent qu'une forme dégradée de la construction Myb-long. Maintenant que la
condition de cristallisation est bien définie, il serait possible d'obtenir de
nouveaux cristaux en préparant les gouttes de cristallisation immédiatement
après la préparation du complexe, afin de minimiser les risques de dégradation.

