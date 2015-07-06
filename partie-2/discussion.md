## Discussion

### Apollo

Nous avons montré que la présence de RAP1 n'empêche pas la liaison du motif TBM
d'Apollo au domaine TRFH de TRF2, en accord avec le fait que TRF2 et Apollo
interagissent ensemble *in vivo* [@vanoverbeek2006; @lenain2006]. Nous pouvons
donc raisonnablement supposer que la protéine Apollo entière est également
capable de se lier au complexe TRF2/RAP1 *in vitro*, bien que cette expérience
reste à réaliser. Les mêmes considérations s'appliquent à la protéine SLX4, qui
interagit elle aussi avec TRF2 par un motif TBM [@wan2013].

La protéine TRF1 recrute elle aussi des partenaires possédant un motif TBM
légèrement différent, de séquence consensus `FxLxP`. Il a été montré qu'un motif
TBM de ce type est présent dans la séquence de la protéine TIN2 et est
spécifique de TRF1 (K~D~ ≃ 0,3 μM), mais peut également se lier non
spécifiquement au domaine TRFH de TRF2 avec un K~D~ ≃ 6 μM [@chen2008]. Un des
rôles fonctionnels du motif TBM de RAP1 pourrait ainsi être d'empêcher la
liaison non spécifique des motifs `FxLxP` au domaine TRFH de TRF2. Pour vérifier
cette hypothèse, il serait intéressant de réaliser une variante de l'expérience
de co-immunoprécipitation réalisée par [@chen2008] qui montrait que TIN2 ne
coprécipite pas avec TRF2 délété de la région 352-367 (région du *linker*
à laquelle se lie TIN2) : la même expérience faite à partir de cellules KO pour
RAP1, si notre hypothèse est vraie, devrait montrer que TIN2 peut co-précipiter
avec TRF2 même lorsque la région 352-367 du *linker* est délétée.


### WRN

Nous avons démontré que l'interaction entre TRF2 et WRN, précédemment mise en
évidence avec les protéines entières [@opresko2002], ne peut pas être détectée
par calorimétrie en utilisant la région minimale de WRN supposée suffisante pour
l'interaction. Ceci peut signifier que le motif `KLLLP` présent dans la séquence
de WRN aux positions 1073-1077 n'est pas un motif TBM et que l'interaction est
due à d'autres régions des protéines, ou bien que le motif n'est pas suffisant
pour conférer une affinité détectable comme c'est le cas pour le motif TBM de
RAP1 (voir la premère partie : nous ne pouvions pas détecter l'interaction entre
les domaines isolés RAP1_1-208 et TRFH, alors que nous pouvions la détecter avec
un peptide du motif TBM et avec les protéines entières). À cet égard, l'étude
biophysique détaillée de l'interaction entre TRF2 et WRN entières serait
intéressante et complémentaire de notre étude sur RAP1 : l'étude des facteurs
télomériques accessoires est en effet la suite logique de l'étude des protéines
du *shelterin*.

Les protéines entières de l'étude [@opresko2002] ont été exprimées en cellules
d'insectes, elles portent donc potentiellement des modifications
post-traductionnelles. Au contraire, toutes nos constructions sont exprimées
dans *E. coli* et ne peuvent donc porter aucune modification. Ceci peut
expliquer les résultats divergeants que nous obtenons. Il n'existe pas de site
de modification dans la région 949-1079 de WRN (selon Uniprot), mais la
modification nécessaire se trouve peut-être du côté de TRF2 puisque cette
dernière possède de nombreux sites de modification [@walker2012].

Dans l'objectif d'identifier les déterminants structuraux de l'interaction entre
TRF2 et WRN, il serait intéressant de réaliser les expériences suivantes.

Tester la liaison du motif `KLLLP` de WRN (TBM putatif) au domaine TRFH semble
une première étape nécessaire pour déterminer si ce motif est engagé dans
l'interaction, car comme dans le cas de RAP1 il se peut que l'interaction soit
détectable uniquement avec le peptide ou les protéines entières. En cas de
résultat positif, il serait de plus possible de cristalliser le complexe pour
résoudre sa structure tridimensionnelle. Ces expériences permettraient d'affiner
notre compréhension de la reconnaissance des motifs TBM par le domaine TRFH.

Dans le cas où l'implication de ce motif TBM putatif serait réfutée, des
expériences de protéolyse ménagée sur le complexe des protéines entières
pourraient permettre d'isoler la région minimale d'interaction et
potentiellement générer un complexe tronqué cristallisable.

L'étude de l'interaction avec les protéines entières exprimées dans *E. coli*
permettrait aussi de déterminer si elle dépend ou non de modifications
post-traductionnelles. Il serait aussi intéressant de phosphoryler ces protéines
par leurs kinases spécifiques
[dont certaines sont déjà connues, voir par exemple @walker2012] pour tester
l'interaction avec des phosphorylations bien déterminées.

Il sera aussi important de tester l'interaction de WRN entière avec le complexe
TRF2/RAP1 ou TRF2/RAP1-ARAGA préformé, afin de déterminer si RAP1 module
l'affinité de TRF2 pour WRN.


### Ku

Dans nos conditions expérimentales aucune interaction n'a pu être détectée entre
Ku et TRF2. Ce résultat est en désaccord avec des résultats précédents
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

De façon évidente, les délimitations de cette construction ne correspondent pas
aux délimitations naturelles entre les domaines de la protéine. Le repliement
correct de cette construction n'a pas été vérifié par les auteurs de l'étude, et
nous semble peu probable. Puisque cette construction ne correspond à aucune
réalité biologique ni d'un point de vue structural (cf. figure ci-dessus), ni
d'un point de vue fonctionnel (cette construction de Ku70 est incapable de
s'associer avec Ku80), ce résultat nous semble être un faux positif.

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


### *Pull down* streptavidine-ADN

Notre expérience de *pull down* confirme notre hypothèse selon laquelle TRF2 et
le complexe TRF2/RAP1 recrutent des partenaires protéiques différents.
Nous pouvons aussi observer que le complexe TRF2/RAP1-ARAGA a une spécificité de
liaison intermédiaire entre celle de TRF2 et celle du complexe TRF2/RAP1, ce qui
est en accord avec nos autres données relatives à ce mutant de RAP1.

Nous avons tenté d'identifier par spectrométrie de masse les bandes
intéressantes présentes dans les éluats TRF2 et TRF2/RAP1-ARAGA et absentes dans
l'éluat TRF2/RAP1 (correspondant à des partenaires de TRF2 dont le recrutement
est inhibé par RAP1), ou absentes dans les éluats TRF2 et TRF2/RAP1-ARAGA et
présentes dans l'éluat TRF2/RAP1 (correspondant à des partenaires du complexe
TRF2/RAP1 et dont le recrutement dépend de la présence de RAP1).
Malheureusement le faible enrichissement de ces protéines et la complexité des
mélanges nous ont empêché d'identifier ces protéines de façon fiable.

Il serait intéressant de reproduire cette expérience en éluant avec un gradient
de force ionique plutôt qu'avec une marche directement à 1 M en NaCl, ce qui
pourrait permettre d'éliminer les protéines retenues non spécifiquement avant
d'éluer les protéines d'intérêt (ces dernières se trouveraient alors plus
enrichies). Une autre possibilité consisterait à réaliser l'expérience sur le
même support chromatographique utilisé "en vrac" : ceci permet d'éluer avec un
volume très faible et donc d'obtenir un éluat dans lequel les protéines
d'intérêt sont plus concentrées.

