## Discussion

### WRN

Nous avons démontré que l'interaction entre TRF2 et WRN, précédemment mise en
évidence avec les protéines entières [@opresko2002], ne peut pas être détectée
par calorimétrie en utilisant la région minimale de WRN supposée suffisante pour
l'interaction. Ceci peut signifier que le motif **K**L**L**L**P** présent dans
la séquence de WRN aux positions 1073-1077 n'est pas un motif TBM, ou bien qu'il
n'est pas suffisant pour conférer une affinité détectable comme c'est le cas
pour le motif TBM de RAP1.

Les protéines entières de l'étude [@opresko2002] ont été exprimées en cellules
d'insectes, elles portent donc potentiellement des modifications
post-traductionnelles. Au contraire, toutes nos constructions sont exprimées
dans *E. coli* et ne peuvent donc porter aucune modification. Ceci peut
expliquer les résultats divergeants que nous obtenons. Il n'existe pas de site
de modification dans la région 949-1079 de WRN (selon Uniprot), mais la
modification nécessaire se trouve peut-être du côté de TRF2 puisque cette
dernière possède de nombreux sites de modification [@walker2012].
La phosphorylation de la thréonine 358 de TRF2 [@spengler2007], située dans le
*linker* en C-terminal du site de liaison de RAP1, et de fonction encore
inconnue, pourrait être impliquée dans la régulation de l'interaction avec WRN.

Dans l'objectif d'identifier les déterminants structuraux de l'interaction entre
TRF2 et WRN, il serait intéressant de réaliser les expériences suivantes :

- Tester la liaison du motif **K**L**L**L**P** de WRN (TBM putatif) au domaine
  TRFH, car comme dans le cas de RAP1 il se peut que le motif seul puisse
  interagir tandis que les domaines n'interagissent pas. Cette expérience
  permettrait aussi d'affiner notre compréhension de la reconnaissance des
  motifs TBM par le domaine TRFH.
- Tester l'interaction avec les protéines entières exprimées dans *E. coli*,
  afin de déterminer si elle dépend ou non de modifications
  post-traductionnelles.
- Tester l'interaction de WRN avec le complexe TRF2/RAP1 ou TRF2/RAP1-ARAGA
  préformé, afin de déterminer si RAP1 module l'affinité de TRF2 pour WRN.
- Réaliser des expériences de protéolyse ménagée avec le complexe des protéines
  entières, afin d'isoler la région minimale d'interaction et potentiellement
  générer un complexe tronqué cristallisable.


### Ku

Nous avons démontré que Ku et TRF2 n'interagissent pas directement en solution.
Ce résultat est en contradiction avec des résultats publiés dans la littérature
[@song2000; @ribes-zamora2013], et nous allons tenter d'y apporter
une explication.

Concernant l'interaction de Ku70 avec le domaine TRFH [@song2000], il convient
d'aborder ce résultat avec un regard critique. Les auteurs précisent qu'ils
utilisent pour les expériences de double-hybride une construction tronquée de
Ku70 contenant les résidus 200-385, pour éviter de détecter uniquement
l'interaction avec Ku80. Il est important de remarquer que cette étude est
antérieure à la publication de la structure tridimensionnelle de l'hétérodimère
Ku [@walker2001]. Cette structure nous apprend que le repliement de chacun des
deux monomères est très dépendant de la présence de l'autre. La figure suivante
montre dans la structure de Ku (entrée PDB 1JEQ) la région correspondant à la
construction Ku70_200-385 :

![Figure : Structure tridimensionnelle de l'hétérodimère Ku. Ku80 en vert, Ku70 en orange, Ku70_200-385 en rouge.](partie-2/figures/ku70-song2000-construct.png)

Puisque cette construction ne correspond à aucune réalité biologique ni d'un
point de vue structural (cf. figure ci-dessus), ni d'un point de vue fonctionnel
(cette construction de Ku70 est incapable de s'associer avec Ku80), ce résultat
nous semble être un faux positif.

L'interaction mise en évidence *in vivo* [@ribes-zamora2013] par des expériences
de PCA semble plus plausible. Ce type d'expérience n'exclut pas la possibilité
d'une interaction indirecte, et puisque TRF2 et Ku sont toutes les deux des
protéines de liaison à l'ADN il est tout à fait possible que leur interaction
dépende de la présence d'ADN. Il est également possible que Ku soit recruté par
RAP1, comme le suggèrent des expériences de co-immunoprécipitation dans
lesquelles Ku co-précipite avec RAP1 délété de son domaine RCT, donc
indépendamment de TRF2 [@oconnor2004].Il serait donc intéressant de tester
l'interaction de Ku avec TRF2 en présence d'ADN, par exemple en préformant un
complexe Ku/ADN puis en le titrant par TRF2. Une autre expérience directement
réalisable, puisque nous disposons déjà des constructions protéiques, est la
titration de Ku par RAP1_1-208 et par RAP1 entière.

D'autre part, l'interaction directe *in vitro* entre Ku et TRF1 a été mise en
évidence par des expériences de SPR [@hsu2000], ce qui peut signifier deux
choses : Ku pourrait avoir différentes fonctions aux télomères, selon la
protéine télomérique par laquelle elle est recrutée, ou bien la présence de Ku
aux télomères est critique et son recrutement est donc assuré de façon
redondante par plusieurs des protéines du *shelterin*.
