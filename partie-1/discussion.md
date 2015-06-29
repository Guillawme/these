## Discussion

Notre étude poussée de l'interaction entre TRF2 et RAP1 entières a révélé un
mode d'interaction complexe qui n'était pas anticipé d'après les données
disponibles sur les domaines isolés [@chen2011].

Un article récemment publié [@janoukova2015] rapporte l'étude de l'interaction
entre TRF2 et RAP1 entière et montre une courbe de titration calorimétrique
à une seule transition, typique d'une interaction à un seul site de liaison.
Cependant cette mesure a été réalisée dans des conditions très différentes des
nôtres. Ces différences sont résumées dans le tableau suivant :

Table: Tableau : Conditions expérimentales de la titration calorimétrique de TRF2 par RAP1.

---------------------------------------------------------------------------------
 **Condition**           **[@janoukova2015]**           **Notre étude**
----------------------  -----------------------------  --------------------------
   [TRF2] (monomères)      5 μM (cuve)                    13 μM (cuve)

   [RAP1]                  44 μM (seringue)               130 μM (seringue)

   Injections              10 μL                          10 μL
   
   Température             25 °C                          10 °C
   
   Tampon                  phosphate de sodium 20 mM      Tris-HCl 50 mM
                           pH = 7,0                       pH = 7,5
                           NaCl 50 mM                     NaCl 150 mM
                                                          2-mercaptoethanol 10 mM
----------------------------------------------------------------------------------

Les différences notables de concentrations en protéines, de force ionique et de
température sont très probablement responsables du fait que la transition
mineure de la courbe n'était pas observable dans les conditions expérimentales
de cette étude. Parmi ces paramètres, la température a notamment un effet très
important sur les thermogrammes, comme nous avons pu l'observer en mesurant
l'interaction entre RAP1-TBM et TRFH à plusieurs températures (figure
ci-dessous) :

![Figure : Titration calorimétrique de TRFH par RAP1-TBM à 20 °C (panneau de gauche), 10 °C (panneau central) et 6 °C (panneau de droite).](partie-1/figures/itc-effet-temperature.png)

Pour cette raison nous avons réalisé toutes nos expériences dans des conditions
de température et de force ionique les plus proches possible de celles de notre
titration calorimétrique. Les résultats obtenus par nos différentes approches
convergent, ce qui démontre leur validité.

L'interaction complexe que nous avons mise en évidence a été détectée pour la
première fois avec les deux protéines entières, puis avec un peptide de RAP1 et
un domaine isolé de TRF2. Mais curieusement nous n'avons jamais pu la détecter
avec des domaines isolés des deux protéines. Nous avons notamment cherché
à former un complexe entre le domaine TRFH de TRF2 et la région N-terminale de
RAP1 dans l'espoir de le cristalliser pour résoudre sa structure, mais sans
succès. Pour comprendre ces échecs nous avons voulu vérifier à nouveau
l'interaction en titrant le domaine TRFH de TRF2 par la région N-terminale de
RAP1 (RAP1_1-208), et nous avons également voulu vérifier si l'extrémité
N-terminale basique de TRF2 (domaine B) pouvait être impliquée dans
l'interaction. Nous n'avons pas pu détecter l'interaction avec ces
constructions, aux trois températures testées (figure suivante pour la
construction B-TRFH ; les résultats sont identiques avec la construction TRFH).

![Figure : Titration calorimétrique de B-TRFH par RAP1_1-208 à 30 °C (panneau de gauche), 20 °C (panneau central) et 10 °C (panneau de droite).](partie-1/figures/itc-rap1-208-b-trfh.png)

L'explication que nous proposons est que l'interaction de basse affinité entre
la région N-terminale de RAP1 et le domaine TRFH de TRF2 est dépendante du
rapprochement spatial permis par l'interaction de haute affinité entre le
domaine RCT de RAP1 et la région RBM de TRF2.

Plus généralement, l'expérience acquise par l'étude du complexe TRF2/RAP1
souligne bien la nécessité d'employer des méthodes complémentaires pour l'étude
de telles protéines multi-domaines, et l'importance d'analyser les protéines
entières plutôt que leurs domaines isolés. Il est en effet probable que de
telles interactions faibles favorisées par un rapprochement spatial au sein d'un
complexe (assemblé par d'autres interactions plus fortes) soient fréquentes dans
les divers complexes protéiques présents dans la cellule. Ces interactions sont
nécessairement indétectables par l'approche structurale classique s'intéressant
en priorité aux domaines isolés.

Nous avons montré que la région N-terminale de RAP1 participe à l'interaction
avec TRF2, ce qui constitue une première étape dans la compréhension des effets
de RAP1 sur TRF2 : nous savons maintenant que l'effet observé sur la
condensation de l'ADN par TRF2 est très probablement la conséquence directe de
la présence de la région N-terminale de RAP1 et de son interaction physique avec
le domaine TRFH de TRF2. Cependant notre étude a été faite en absence d'ADN car
il était très difficile d'obtenir des échantillons homogènes en formant le
complexe avec l'ADN, or l'homogénéité est un pré-requis indispensable pour le
SAXS (qui analyse une population de molécules en solution et fournit un résultat
correspondant à une moyenne sur toute la population), et l'empreinte protéique
devait être réalisée dans les mêmes conditions expérimentales pour nous assurer
que nous observions bien le même phénomène.

L'étude de @janoukova2015 apporte des informations intéressantes sur l'effet de
RAP1 sur la liaison de TRF2 à l'ADN. RAP1 réduit la contribution électrostatique
de l'interaction (probablement du fait d'une région riche en résidus acides dans
sa séquence, qui masquerait les charges positives du domaine B de TRF2), ce qui
a pour conséquence de réduire globalement l'affinité de TRF2 pour l'ADN (en
réduisant la liaison non spécifique par le domaine B) tout en augmentant sa
spécificité pour les répétitions TTAGGG. Cependant ces expériences ont été
réalisées avec des ADN courts (deux et cinq répétitions), et ne nous renseignent
donc pas sur les propriétés de condensation de l'ADN.

Notre expérience d'empreinte peut s'envisager en présence d'un ADN long comme
celui des expériences d'AFM (650 pb) mais nécessiterait une mise au point
importante et de nombreux contrôles, le premier étant de s'assurer que le
complexe condensé d'intérêt est bien formé. Le contrôle idéal serait
l'observation directe par AFM de l'échantillon juste avant la réaction
d'empreinte, ce qui nécessiterait de réaliser l'expérience dans le laboratoire
de nos collaborateurs.

L'étude des complexes TRF2/ADN et RAP1/TRF2/ADN par microscopie électronique
pourrait aussi permettre d'obtenir des informations complémentaires de celles
obtenues par les expériences d'AFM de nos collaborateurs, et aiderait
certainement à mieux comprendre comment le mode d'interaction que nous avons mis
en évidence entre TRF2 et RAP1 module la capacité de TRF2 à condenser l'ADN.

Finalement, l'interaction complète entre TRF2 et RAP1 suggère que RAP1 peut
aussi moduler l'affinité de TRF2 pour ses autres partenaires protéiques,
notamment ceux qui interagissent avec TRF2 par un motif TBM comme Apollo et
SLX4. Puisque RAP1 est un partenaire constitutif de TRF2 *in vivo*, il nous
a donc paru pertinent d'étudier l'interaction entre TRF2 et quelques-uns de ses
partenaires en présence de RAP1. Ces résultats sont abordés dans la
partie suivante.

