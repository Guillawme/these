# Mode d'interaction de TRF2 avec l'ADN

Comme nous l'avons vu dans l'introduction, le mode d'interaction de TRF2 avec
l'ADN est complexe et ses propriétés ne s'expliquent pas uniquement par la
liaison du domaine Myb à l'ADN. Notamment, une expérience d'empreinte protéique
par acétylation des lysines réalisée par nos collaborateurs au laboratoire
d'Eric Gilson montre que beaucoup de régions de TRF2 sont engagées dans
l'interaction avec l'ADN (communication personnelle de Marie-Josèphe
Giraud-Panis). En particulier, quelques lysines situées dans le *linker* juste
en amont du domaine Myb semblent significativement protégées par la présence de
l'ADN. Nous avons donc produit une construction du domaine Myb allongée de 46
résidus en N-terminal (appelée Myb-long) et la construction classique
correspondant au domaine présent dans l'entrée PDB 1W0U (appelée Myb-court) afin
de comparer leurs modes d'interaction avec l'ADN. Pour cela nous avons utilisé
trois techniques : la calorimétrie de titration isotherme, le SAXS et
la cristallographie.


## Calorimétrie

La titration calorimétrique de ces deux constructions par un oligonucléotide
double-brin contenant deux sites TAGGG (T2-S5S7) montre des profils très
différents, ce qui suggère que la région du *linker* présente dans la
construction Myb-long participe bien à l'interaction avec l'ADN (figure
ci-dessous) :

![Figure : Titration calorimétrique des constructions Myb-court (à gauche) et Myb-long (à droite) par l'oligonuclétoide T2-S5S7.](partie-3/figures/itc-mybs.png)

Du fait d'une grande incertitude sur la concentration du lot d'oligonucléotide
utilisé pour cette expérience, nous n'avons pas pu calculer les constantes
d'équilibre de dissociation de façon fiable. Ces titrations seront reproduites
très prochainement avec un lot d'oligonucléotide précisément dosé.


## SAXS

Nous avons également réalisé des mesures de SEC-SAXS sur ces deux complexes,
cette fois avec l'oligonucléotide T2-S5S8. Deux réplicats ont été mesurés sur
chaque complexe. Pour toutes les acquisitions le Rg est quasiment constant tout
le long du chromatogramme, ce qui montre la très bonne homogénéité des
échantillons (un des deux réplicats de chaque complexe est présenté dans la
figure ci-dessous) :

![Figure : Variation des paramètres Rg et I0 au cours de l'élution des complexes Myb-court/ADN (à gauche) et Myb-long/ADN (à droite).](partie-3/figures/profils-rg-mybs.png)

Les courbes finales correspondant à ces acquisitions ont été obtenues en
calculant la moyenne des courbes 100 à 116 pour le complexe Myb-court/ADN
(courbe orange dans la figure ci-dessous), et la moyenne des courbes 60 à 76
pour le complexe Myb-long/ADN (courbe bleue foncée dans la figure ci-dessous).
Les courbes correspondant à l'autre réplicat (courbes rouge et bleu clair dans
la figure ci-dessous) ont été obtenues en calculant la moyenne des courbes dans
la même région du chromatogramme.

![Figure : Courbes de SAXS des complexes Myb-court/ADN (deux réplicats en rouge et orange) et Myb-long/ADN (deux réplicats en bleu foncé et clair).](partie-3/figures/courbes-saxs-mybs.png)

L'analyse de Guinier donne un Rg d'environ 20 Å pour le complexe Myb-court/ADN
et d'environ 28 Å pour le complexe Myb-long/ADN. Cette différence de Rg de 8 Å
est clairement trop petite pour correspondre à 46 résidus supplémentaires
complètement désordonnés (qui représenteraient environ 80 Å de long dans une
conformation complètement étendue), ce qui suggère également que la portion de
*linker* du Myb-long interagit avec l'ADN.

QUE PEUT-ON CONCLURE AVEC LES P(r) ?


## Cristallographie

### Préparation du complexe

Le mélange du Myb-long avec un excès d'oligonucléotide T2-S5S7 est purifié par
chromatographie d'exclusion stérique (cf. Matériel et méthodes).
Un chromatogramme typique est présenté dans la figure ci-dessous :

![Figure : Chromatogramme d'exclusion stérique du complexe Myb-long/ADN. Absorbance à 280 nm en bleu, absorbance à 260 nm en rouge.](partie-3/figures/myb-long_adn-sup200.png)

Les fractions 6, 7 et 8 sont réunies et concentrées à environ 22 mg/mL en
complexe pour obtenir l'échantillon final (les fractions 9 et 10 contiennent
l'excès d'oligonucléotide libre).


### Cristallogenèse

Afin de caractériser en détails le mode d'interaction avec l'ADN du Myb-long,
nous avons tenté de résoudre la structure cristallographique du complexe qu'il
forme avec l'ADN. Un premier crible de 7x 96 conditions de cristallisation
(certaines redondantes) a été réalisé à la plateforme de cristallogenèse de
l'Institut Pasteur (Paris) avec trois complexes différents basés sur les
oligonucléotides de 16 pb T2-S1S2, T2-S1S3 et T2-S1S4 (cf. Matériel et
méthodes). Après optimisation manuelle des meilleures conditions découvertes par
ce crible, la condition optimale suivante a été isolée :

- extrémités 3'-sortantes (oligonucléotide T2-S1S3),
- 17 °C
- CONDITION à RETROUVER

Cette condition n'a malheureusement produit que des cristaux irréguliers qui
diffractaient seulement à très basse résolution (environ 20 Å).

Il est connu que la cristallisation des complexes protéine/ADN est largement
affectée par la longueur et le type d'extrémités (donc par la séquence) de
l'oligonucléotide utilisé, et qu'il est plus raisonnable de cribler peu de
conditions avec plusieurs types d'oligonucléotides plutôt que de très nombreuses
conditions avec un seul oligonucléotide peu favorable [@hollis2007]. Nous avons
donc cherché à optimiser les oligonucléotides pour faire correspondre leur
longueur et leurs extrémités (nombre et nature des bases sortantes) à celles qui
sont le plus souvent observées dans les complexes protéine/ADN disponibles dans
la PDB [@hol2011; @brown1996]. Cette démarche nous a conduit à concevoir des
oligonucléotides de 20 pb avec une seule base sortante : T2-S5S6, T2-S5S7 et
T2-S5S8 (cf. Matériel et méthodes).

Afin de tester uniquement l'effet de l'oligonucléotide dans un premier temps,
nous avons commencé par tester la meilleure condition dont nous disposions alors
(détaillée ci-dessus) avec ces nouveaux oligonucléotides. Ceci nous a confirmé
que les cristaux les plus réguliers se forment avec l'oligonucléotide comportant
des extrémités sortantes en 3' (T2-S5S7), et à 17 °C, mais le pouvoir de
diffraction de ces cristaux n'était pas amélioré. Nous avons donc réalisé un
nouveau crible plus restreint de 2x 48 conditions avec uniquement
l'oligonucléotide T2-S5S7 et à 17 °C, en utilisant les conditions décrites dans
[@pryor2012; @lebihan2013]. Une seule condition, la n° 48 de [@pryor2012],
a permis d'obtenir des cristaux, mais à l'apparence meilleure que les précédents
et de façon bien reproductible : CONDITION. L'apparence typique de ces cristaux
est montrée dans la photo ci-dessous :

![Figure : Cristaux du complexe Myb-long/T2-S5S7.](partie-3/figures/cristaux.jpg)


### Collecte et traitement des données

Ces derniers cristaux nous ont permis d'obtenir plusieurs jeux de données à des
résolutions allant de 1,8 à 2,2 Å de résolution, tous du groupe d'espace
P 1 21 1. Ces jeux de données sont présentés dans le tableau ci-dessous, avec
les statistiques de traitement des données :

Table: Tableau : Jeux de données cristallographiques et statistiques de
traitement des données.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 **Cristal**    **Maille (a, b, c Å et α, β, γ °)**    **Résolution (Å)**              **Nombre de réflexions**    **Complétude (%)**    **Rmeas (%)**    **CC1/2 (%)**
-------------  -------------------------------------  ------------------------------  --------------------------  --------------------  ---------------  ---------------
 Myb2           87.87 27.21 108.74 90 98.29 90         49.024 – 2.146 (2.28 – 2.15)    28718                       99.49                 8.5 (96.9)       99.9 (67.7)

 Myb9           89.23 28.43 110.6 90 99.5 90           44.003 – 1.991 (2.12 – 2.00)    38419                       99.35                 6.5 (119.1)      99.9 (81.6)

 Myb10          89.12 28.47 110.44 90 99.42 90         43.959 – 2.093 (2.22 – 2.09)    32274                       96.79                 9.9 (108.8)      99.9 (70.0)

 Myb31          89.07 28.22 110.71 90 99.49 90         43.926 – 2.198 (2.33 – 2.20)    28222                       98.60                 12.8 (154.7)     99.7 (53.2)

 Myb32          89.0 28.37 110.62 90 99.479 90         43.89 – 1.789 (1.91 – 1.80)     52467                       99.44                 5.9 (176.7)      99.9 (63.0)

 Myb34          89.16 28.45 110.42 90 99.36 90         43.986 – 1.788 (1.90 – 1.79)    51069                       96.42                 5.3 (116.4)      99.8 (54.3)
------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Le calcul du coefficient de Matthews [@matthews1968] suggère que l'unité
asymétrique de ces cristaux contient deux copies du complexe. Les coefficients
calculés pour le cristal Myb10 en supposant 1, 2 et 3 copies du complexe dans
l'unité asymétrique sont présentés ci-dessous :

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


### Résolution de la structure et affinement

Les résultats du remplacement moléculaire et du premier affinement (en corps
rigide) sont présentés dans le tableau suivant.

Table: Tableau : Résultats du remplacement moléculaire et premier affinement.

---------------------------------------------------------------------------------------------------------------------------------------
 **Cristal**    **Nombre de solutions**    **Groupe d'espace**    **Top LLG**     **Top TFZ (>8)**    **R-work (%)**    **R-free (%)**
-------------  -------------------------  ---------------------  -------------  -------------------  ----------------  ----------------
 Myb2            1                          P 1 21 1              2755.010        8.1                  34.58             40.40

 Myb9            1                          P 1 21 1              3841.366        21.1                 36.26             40.02

 Myb10           1                          P 1 21 1              3565.377        20.1                 34.22             38.38

 Myb31           1                          P 1 21 1              2989.351        20.0                 33.65             37.23

 Myb32           1                          P 1 21 1              4686.503        35.9                 36.12             38.94

 Myb34           1                          P 1 21 1              4706.498        20.5                 34.48             38.17
---------------------------------------------------------------------------------------------------------------------------------------

À ce stade, les quatre copies du modèle utilisé pour le remplacement moléculaire
semblent correctement positionnées les unes par rapport aux autres. Les cartes
de densité électronique sont suffisamment interprétables pour permettre la
construction complète de l'oligonucléotide, ce qui confirme que les positions
relatives des modèles de départ sont correctes.

Malheureusement, malgré tous nos efforts, la carte de différence mFo-DFc ne
contient aucune densité positive dans la région N-terminale de la protéine.
Nous avons pu au mieux ajouter quatre résidus en N-terminal du modèle affiné
contre le jeu de données Myb10.

COMPARER LES DIFFÉRENTES SOLUTIONS DE REMPLACEMENT MOLÉCULAIRE (?)

