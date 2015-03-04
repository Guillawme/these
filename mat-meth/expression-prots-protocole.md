# Expression des protéines

Les protéines étudiées sont surexprimées de façon recombinante dans *E. coli*
selon le protocole suivant (les détails spécifiques à chaque protéine sont
détaillés par la suite).  
**Toutes les procédures de microbiologie sont réalisées en conditions
stériles.**


## Transformation

La transformation des bactéries chimiocompétentes est réalisée selon le
protocole suivant :

- décongélation à 4 °C d'un aliquot de 100 µL de bactéries compétentes
- ajout de 2-mercaptoethanol qsp 25 mM (améliore l'efficacité de transformation)
- incubation 10 min à 4 °C
- ajout de 1 µL de solution de plasmide (typiquement à une concentration de
  l'ordre de 100 ng/µL)
- incubation au moins 30 min à 4 °C
- choc thermique : 45 s à 42 °C
- incubation au moins 2 min à 4 °C
- ajout de 250 µL de milieu SOC
- incubation au moins 1h à 37 °C sous agitation (900 rpm)
- étalement sur un milieu solide LB agar + antibiotique approprié (20 et 200 µL)
- incubation une nuit à 37 °C

Les transformations faites selon ce protocole produisent typiquement quelques
colonies à quelques dizaines de colonies pour un étalement de 20 µL.


## Culture des bactéries et induction de l'expression

Une colonie obtenue à l'étape précédente est mise en culture dans 100 mL de
milieu LB additionné de l'antibiotique approprié, cette pré-culture est incubée
une nuit à 37 °C sous agitation.

Le lendemain, des erlens de 800 mL de milieu LB additionné de l'antibiotique
approprié sont ensemencés chacun avec 10 mL de la pré-culture saturée.
Ces cultures sont incubées à 37 °C sous agitation (180 rpm) jusqu'à atteindre
une densité de bactéries de DO~600\ nm~ = 0,8 - 1,0. À cette densité, la culture
est refroidie à 20 °C et l'expression de la protéine est induite par ajout
d'IPTG qsp 0,5 mM final. La culture est alors poursuivie à 20 °C jusqu'au
lendemain matin. Les cultures atteignent typiquement une densité finale de
l'ordre de DO~600\ nm~ = 1,7 - 3.

Les cultures sont finalement centrifugées à **3500 g VÉRIFIER** pendant 35 min.
Chaque culot est rincé par resuspension dans 40 mL de PBS 1X, et ces suspensions
sont finalement centrifugées une dernière fois à 3500 g pendant 20 min pour
obtenir les culots finaux. Ces culots sont alors congelés rapidement dans
l'azote liquide et stockés à -80 °C.


## Détails spécifiques aux protéines

### TRF2

TRF2 est exprimée dans la souche *E. coli* BL21 DE3 star, à partir d'un plasmide
pETM-13 contenant une séquence optimisée pour l'expression dans *E. coli*
(acheté au fournisseur GenScript <http://www.genscript.com/>) et un gène de
résistance à la kanamycine. Dans toutes les étapes décrites ci-dessus qui
mentionnent un antibiotique, c'est la kanamycine à 30 µg/mL qui a été utilisée
pour sélectionner les bactéries transformées par ce plasmide.

### RAP1 et ARAGA

RAP1 et ARAGA sont exprimées dans la souche *E. coli* Rosetta, à partir d'un
plasmide pET-16b contenant une séquence sauvage ou mutée (la mutation ARAGA
a été introduite par le protocole QuickChange) et un gène de résistance
à l'ampicilline. Dans toutes les étapes décrites ci-dessus qui mentionnent un
antibiotique, c'est l'ampicilline à 100 µg/mL qui a été utilisée pour
sélectionner les bactéries transformées par ce plasmide. La souche Rosetta
contient par ailleurs un plasmide appelé pRARE, qui code pour les ARNt
spécifiques de certains codons rares chez *E. coli* et permet ainsi un meilleur
taux d'expression de protéines eucaryotes exprimées dans ce système. Ce plasmide
contient un gène de résistance au chloramphénicol, par conséquent cet
antibiotique a également été utilisé pour garantir que les bactéries
transformées par le plasmide pET-16b ne perdent pas le plasmide pRARE.
Le chloramphénicol a été utilisé à une concentration de 35 µg/mL.


