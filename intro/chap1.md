# Origine et évolution des télomères

## Le support de l'information génétique

Tous les organismes cellulaires utilisent l'ADN comme support de leur
information génétique. Grâce aux propriétés de complémentarité des bases
nucléiques, cette molécule permet en effet la réplication et donc la
transmission de l'information génétique d'une génération à la suivante. Au delà
de ce point commun fondamental, on peut observer une très vaste diversité dans
l'organisation des génomes [@budd2012] : la taille des molécules d'ADN, leur
nombre, leur géométrie, leur condensation, le degré de ploïdie, etc. sont autant
de propriétés propres à chaque espèce.

Parmi cette diversité d'organisation des génomes, deux groupes principaux se
distinguent : d'une part l'ensemble des procaryotes (à de rares exceptions près)
possède un génome composé d'une ou plusieurs molécules d'ADN circulaires
(chromosomes et plasmides), et d'autre part le génome nucléaire de tous les
eucaryotes est constitué exclusivement de chromosomes linéaires.


## Les télomères

Les extrémités des ADN linéaires sont appelées les télomères^[Du grec τέλος
signifiant "fin" et μέρος signifiant "partie" : la partie terminale du
chromosome.]. Chez la majorité des organismes qui possèdent des ADN linéaires,
les télomères partagent les caractéristiques suivantes :

- ils sont composés de courtes séquences répétées en tandem et riches en guanine
  (appelées "répétitions télomériques") sur le brin sens 5'-3' (appelé le "brin
  G"),
- ce brin G forme une extrémité simple-brin sortante en 3',
- ces répétitions télomériques sont liées par des protéines spécifiques,
- enfin, une enzyme appelée télomérase est présente et est capable d'allonger le
  brin G à l'aide d'une matrice d'ARN et de son activité de type
  rétro-transcriptase.

Ces caractéristiques déterminent ce qui est appelé un "télomère canonique".
Quelques organismes possèdent des télomères dits "non canoniques" qui ne
partagent pas toutes ces caractéristiques ; le caractère non canonique sera
indiqué lorsque nous mentionnerons ces télomères dans la suite de
cette introduction.

La linéarité des chromosome pose deux problèmes principaux : la réplication des
extrémités, et la protection des extrémités contre la dégradation par des
nucléases et contre les fusions.


## Le problème de la réplication des extrémités

La réplication nécessite une machinerie complexe que nous ne détaillerons pas
ici. Pour comprendre le problème de la réplication des extrémités, il suffit de
connaître les propriétés des ADN polymérases. Ces enzymes sont en charge de la
synthèse d'un brin d'ADN à partir d'un brin matrice, elles ne peuvent
polymériser que de 5' vers 3', et elles nécessitent, en plus du brin matrice,
une amorce exposant une extrémité 3'-OH libre. Ces amorces sont de petits brins
d'ARN d'une dizaine de nucléotides, synthétisés par une primase, et appelés
fragments d'Okazaki.

Lors de la réplication, le brin orienté 3'-5' de la molécule d'ADN initiale sert
de matrice pour la synthèse du nouveau brin dit "précoce", car sa synthèse ne
nécessite qu'une seule amorce (l'ADN polymérase peut en effet parcourir tout le
brin une fois la synthèse initiée), et elle est en avance par rapport à celle de
l'autre nouveau brin qui est appelé quant à lui le brin "tardif". La synthèse du
brin tardif nécessite plusieurs amorces car le brin servant de matrice est
orienté de 5' vers 3' et la polymèrase chargée de la synthèse de ce brin doit
progresser dans le sens opposé au sens de progression de la fourche de réplication.  

La réplication des extrémités est présentée dans la figure ci-dessous. Les brins
d'ADN d'origine sont représentés en traits épais rouge et bleu foncé et leur
orientation est indiquée. Les brins néo-synthétisés sont représentés en traits
plus fins orange (brin précoce) et bleu clair (brin tardif), avec une flèche
indiquant le sens de progression de la polymérase. Les fragments d'Okazaki sont
représentés en traits noirs épais. La flèche noire épaisse indique le sens de
progression de la fourche de réplication. L'emplacement du dernier fragment
d'Okazaki est indiqué en pointillés.

![Figure : Le problème de la réplication des extrémités. Inspiré de [@gilson2007; @matot2010].](intro/figures/probleme-replication.png)

Une première cause de raccourcissement vient du fait que le dernier fragment
d'Okazaki est dégradé à la fin de la réplication, mais n'est pas remplacé par de
l'ADN. Ceci a pour conséquence le raccourcissement du brin retardé (longueur L1
dans la figure).

La deuxième cause du raccourcissement est due à l'extrémité simple-brin sortante
en 3' : puisqu'il n'existe pas de matrice pour cette extension simple-brin, la
molécule d'ADN issue de la synthèse du brin précoce se trouve raccourcie de la
longueur de l'extension simple-brin (longueur L2 dans la figure).

Ce raccourcissement des extrémités à chaque réplication est à l'origine de la
sénescence observée dans une culture *in vitro* de cellules somatiques humaines
après une cinquantaine de doublements [@hayflick1965]. Cette limitation du
nombre de mitoses avant la sénescence est appelée la "limite de Hayflick", et
les seules cellules qui y échappent sont les lignées germinales et les
cellules tumorales.


## Le problème de la protection des extrémités

Les extrémités des ADN linéaires sont vulnérables à deux types de dommages : la
digestion par des exonucléases, et les fusions d'extrémités.

La digestion par des exonucléases est un phénomène nécessaire pour établir un
télomère fonctionnel chez la plupart des organismes. Elle est par conséquent
bien régulée par certaines des protéines télomériques. Ceci sera abordé par la
suite, lorsque nous décrirons plus en détails les télomères des vertébrés.

Les fusions d'extrémités sont quant à elles particulièrement délétères car elles
conduisent à des défauts de ségrégation des chromosomes lors de la mitose ou de
la méiose. Par conséquent elles sont à l'origine de caryotypes aberrants chez
les cellules issues de la division, si celle-ci se termine, ou bien provoquent
un arrêt du cycle cellulaire et potentiellement l'apoptose.

Deux mécanismes provoquent les fusions d'extrémités : le NHEJ (*non-homologous
end joining* : jonction d'extrémités non homologues) et la recombinaison
homologue, qui sont tous les deux des systèmes de réparation des cassures
double-brin de l'ADN.


### Jonction d'extrémités non-homologues (NHEJ)

Le déroulement de la réparation d'une cassure double-brin par la voie NHEJ est
représenté schématiquement sur la figure ci-dessous :

![Figure : La voie NHEJ de réparation des cassures double-brin de l'ADN. Inspiré de [@grundy2014].](intro/figures/c-nhej.png)

Une cassure double-brin (1) est reconnue par l'hétérodimère Ku70/Ku80 (2), qui
recrute la kinase DNA-PK~cs~ (3) permettant d'initier la voie de signalisation
de réponse aux dommages de l'ADN (DDR, pour *DNA damage response*).
Le recrutement des protéines XRCC4, Cernunnos et Ligase IV forme le complexe
basal du NHEJ et permet la synapse des deux extrémités générées par la cassure
(4). Les extrémités sont alors traitées par divers facteurs accessoires dont des
polymérases et des exonucléases (5) jusqu'à ce que des extrémités cohésives
soient générées. La ligation s'opère alors sur ces extrémités cohésives (6).

La machinerie du NHEJ est capable de lier deux extrémités d'ADN sans nécessiter
une molécule de séquence similaire pour servir de matrice : pour cette raison
cette voie est utilisée pendant la phase G1, au cours de laquelle les
chromosomes ne sont pas encore répliqués (il n'existe donc pas encore de
chromatide soeur pouvant servir de matrice pour la réparation). Les réparations
effectuées par cette voie sont potentiellement mutagènes car les extrémités
issues de la cassure sont traitées pour générer des extrémités cohésives.


### Recombinaison homologue

L'autre voie de réparation des cassures double-brin est la recombinaison
homologue [@sanfilippo2008]. Cette voie est utilisée principalement pendant les
phases S et G2, quand une chromatide soeur existe et peut donc servir de matrice
pour la réparation. Le principe de la recombinaison homologue est illustré dans
la figure ci-dessous :

![Figure : La recombinaison homologue. Inspiré de [@sanfilippo2008], adapté
 à partir d'une [figure originale de Ewm sur Wikimedia Commons (CC BY-SA 3.0)](http://commons.wikimedia.org/wiki/File%3AHR_schematic_diagram.svg)](intro/figures/hr-schema.png)

Suite à une cassure double-brin (1), les extrémités sont traitées par des
exonucléases 5'-3' qui dégradent l'extrémité 5' et génèrent donc une extrémité
simple-brin sortante en 3' (2). Cette extrémité est liée par la protéine Rad51
qui polymérise et forme un filament, permettant la recherche d'une région
homologue dans une autre molécule d'ADN. Lorsque cette région est trouvée,
l'extrémité simple-brin envahit la molécule d'ADN homologue, s'apparie au brin
qui lui est complémentaire, et son groupement 3'-OH sert d'amorce pour la
synthèse d'ADN (3). À partir de cette étape, deux voies principales sont
possibles :

- La voie DSBR (*double-strand break repair* : réparation de la cassure
  double-brin) implique la capture de la deuxième extrémité générée par la
  cassure, son appariement au niveau de la D-loop (*displacement loop* : le brin
  d'ADN déplacé suite à l'invasion de l'étape précédente) et la synthèse d'ADN.
  Lorsque la synthèse a terminé de compléter les deux brins, une ligation est
  opérée (4) et on obtient un intermédiaire à deux jonctions de Holliday
  (structure branchée à 4 brins) qui est finalement résolu (5), le plus souvent
  avec un échange de chromatides (*crossover product*).
- La voie SDSA (*synthesis-dependant strand annealing* : appariement de brins
  après synthèse d'ADN) débute avec le désappariemment du brin qui avait envahi
  la molécule homologue. Ce brin, étendu après la synthèse, est capable de
  s'apparier à l'autre extrémité de la cassure double-brin (6). La réparation
  est finalement complétée par la synthèse du brin complémentaire et une
  ligation des deux brins (7). Cette voie ne provoque jamais d'échanges
  de chromatides.


## Origine des chromosomes linéaires

L'origine des chromosomes linéaires est liée à celle des eucaryotes, puisque le
génome nucléaire de tous les eucaryotes est exclusivement constitué de
chromosomes linéaires. Néanmoins, la linéarité a aussi émergé indépendamment
chez quelques groupes de procaryotes. Les bactéries du genre *Borrelia* ont en
effet une majorité de chromosomes et plasmides linéaires, aux télomères très
différents des télomères canoniques : leurs molécules d'ADN linéaires sont
fermées covalemment par une structure en épingle à cheveux liant les deux brins
[@chaconas2010]. On trouve aussi ce type de télomères dans un plasmide linéaire
de la bactérie *Agrobacterium tumefaciens* [@huang2012]. Le genre *Streptomyces*
possède également des plasmides linéaires, avec des télomères non canoniques
encore différents : ils ne sont pas fermés par une épingle à cheveux mais sont
associés à une protéine terminale liée covalemment à l'extrémité 5' et
permettant d'initier la réplication des extrémités [@chen2007].

Les chromosomes linéaires semblent au premier abord défavorables car ils
nécessitent des protéines spécialisées pour leur maintenance (protéines
télomériques et télomérase), et la synthèse de ces protéines représente un coût
énergétique important. Il a été proposé que les chromosomes linéaires ont été
conservés au cours de l'évolution des eucaryotes car ils rendent possible la
méiose, et car la diversité génétique qu'elle engendre confère un avantage qui
compense largement le coût de la maintenance des télomères [@ishikawa1999].
La méiose est en effet physiquement bien plus difficile à réaliser avec des
chromosomes circulaires : ces chromosomes ne peuvent pas regrouper leurs
extrémités pour faciliter leur appariement (puisqu'ils n'ont pas d'extrémités),
et dans le cas où un appariement aurait lieu par simple rencontre aléatoire, ils
doivent nécessairement subir un nombre pair d'événements de recombinaison pour
ségréger correctement dans les cellules filles [@ishikawa1999]. Ces deux
événements ont des probabilités très faibles, et pour qu'une cellule possédant
plusieurs chromosomes circulaires réalise une méiose avec succès, il faut que
ces événements se produisent pour chaque paire de chromosomes : la probabilité
totale qu'une méiose termine correctement avec des chromosomes circulaires est
donc infime [@ishikawa1999].

La conservation des chromosomes linéaires chez les eucaryotes est une évidence
et trouve donc une explication convaincante, en revanche expliquer leur
apparition est plus difficile. Une hypothèse proposée [@garavis2013] est que les
chromosomes linéaires pourraient être apparus lors du premier événement
d'endosymbiose (celui qui a conduit à l'apparition des mitochondries par
endocytose d'un organisme d'origine bactérienne) : le génome de l'ancêtre des
eucaryotes aurait été envahi par des éléments mobiles venant du génome du
symbionte, et ces éléments auraient été "capturés" à plusieurs reprises aux
extrémités générées par des cassures double-brin dans l'ADN, permettant de
stabiliser le génome suite à ces cassures non réparées et engendrant des
répétitions télomériques primitives. Ces répétitions télomériques auraient permi
le maintien de la longueur des télomères par un mode de réplication dépendant de
la recombinaison homologue (la machinerie de recombinaison homologue existait
déjà chez les bactéries avant l'apparition des eucaryotes), et la télomérase
aurait pu émerger par la suite en évoluant à partir de rétro-transposons.


## Quelles solutions à ces problèmes sont apparues au cours de l'évolution ?

Comme nous l'avons vu dans les paragraphes précédents, les molécules d'ADN
linéaires sont confrontées aux problèmes de la réplication et de la protection
des extrémités. Plusieurs stratégies pour contourner ce problème ont émergé au
cours de l'évolution.

La première stratégie, la plus simple, consiste à utiliser des molécules d'ADN
circulaires comme support du génome. Cette stratégie est la plus répandue parmi
les procaryotes.

Les organismes possédant des ADN linéaires ont quant à eux adopté trois types de
stratégies pour protéger et répliquer leurs extrémités.


### Extrémités fermées covalemment par une épingle à cheveux

Les bactéries du genre *Borrelia* possèdent des ADN linéaires aux extrémités
fermées covalemment par une épingle à cheveux (*closed hairpin telomeres*),
ainsi qu'une enzyme appelée résolvase de télomères^[Cette enzyme est parfois appelée
protélomérase, mais ce terme est inapproprié car cette résolvase de télomères
n'a rien en commun avec la télomérase des eucaryotes [voir @chaconas2010].] qui
permet de séparer les deux molécules filles, concaténées en un dimère circulaire
suite à la réplication [@chaconas2010]. La figure ci-dessous illustre le mode de
réplication des ADN linéaires à télomères en épingles à cheveux avec une
initiation centrale et une étape de résolution des télomères qui reconstitue
deux ADN linéaires fermés covalemment par des épingles à cheveux.

![Figure : Principe de la réplication des ADN linéaires à télomères en épingle à cheveux. D'après [@shi2013].](intro/figures/replication-Borrelia.png)

L'activité de résolution des télomères a été mise en évidence *in vivo* à l'aide
de plasmides contenant la séquence télomérique répliquée (séquence répétée
inversée), et directement introduits dans la bactérie par transformation
[@chaconas2001]. Un plasmide circulaire contenant cette séquence télomérique
répliquée est retrouvé sous forme linéaire lors de l'analyse, et il a pu être
vérifié expérimentalement que l'ADN linéaire résultant contient bien des
séquences télomériques à ses extrémités et que ces dernières sont bien fermées
par une épingle à cheveux.

L'enzyme responsable de cette activité, appelée ResT (résolvase de télomères),
a été purifiée et son activité a été caractérisée *in vitro* [@kobryn2002].
L'enzyme seule, sans partenaire protéique ni cations divalents ni ATP, est
capable de mimer *in vitro* la réaction précédemment caractérisée *in vivo*.
Les auteurs de cette étude ont pu montrer que l'enzyme agit selon un mécanisme
similaire à celui des topoisomérases de type IB et des recombinases
site-spécifiques : une tyrosine catalytique clive un des brins d'ADN et forme un
intermédiaire covalent avec l'extrémité 3'-phosphate.

La structure tridimensionnelle d'une résolvase de télomères a été publiée pour
la première fois en 2007 avec l'enzyme TelK d'un bactériophage [@aihara2007].
Cette structure a permis de confirmer le mécanisme proposé d'après les
expériences *in vitro*. La seule autre résolvase de télomères dont une structure
tridimensionnelle est publiée vient de la bactérie *Agrobacterium tumefaciens*
[@shi2013]. Cette enzyme, appelée TelA, a été mise en évidence plus récemment
[@huang2012]. Dans les deux cas, l'enzyme se fixe à la séquence télomérique
répliquée sous forme de dimère, et une fois les deux brins clivés la
conformation du dimère force la formation d'une épingle à cheveux par la courte
extrémité 5'-sortante générée par le clivage. Cette extrémité 5' attaque le
groupement phosphate lié à la tyrosine catalytique pour reformer une liaison
phosphodiester et libérer l'enzyme. La figure ci-dessous illustre le mécanisme
des résolvases de télomères.

![Figure : Mécanisme des résolvases de télomères. D'après [@shi2013].](intro/figures/mecanisme-ResT.png)

Il a par la suite été démontré que la seule acquisition d'une résolvase de
télomères suffit à linéariser un génome normalement circulaire comme celui d'*E.
coli* sans altérer la viabilité de la bactérie [@cui2007]. Une autre étude
explore les possibilités de manipulation génétique offertes par ce système, et
discute des applications possibles en biologie synthétique [@liang2013].


### Extrémités liées covalemment à une protéine

Les bactéries du genre *Streptomyces* possèdent des ADN linéaires portant une
protéine appelée TP (*terminal protein*) liée covalemment à chaque extrémité 5'
et servant d'amorce pour terminer la synthèse du brin tardif à la fin de la
réplication (*end patching*) [@chen2007].

Les séquences télomériques de ces bactéries sont composées de six palindromes
couvrant environ 140 pb. Lors de la réplication, la synthèse incomplète du brin
tardif laisse une extrémité simple-brin sortante en 3' pouvant atteindre jusqu'à
environ 300 nucléotides de longueur. Les palindromes permettent alors le
repliement de cette extrémité simple-brin en structures secondaires, formant une
dizaine de tiges-boucles. L'extrémité 3' se trouve appariée et peut servir
d'amorce pour la synthèse de la fin du brin tardif. Cette synthèse est initiée
par la coopération entre une ADN polymérase et TP activée par un nucléotide (un
dCMP lié covalemment à une thréonine de la protéine). La protéine TP reste
associée à l'extrémité 5' une fois la réplication terminée, et permet de
protéger l'extrémité.

Aucune structure tridimensionnelle de protéine TP n'a encore été publiée à ce
jour, ainsi le mécanisme de synthèse de la fin du brin tardif n'est pas encore
complètement élucidé. Le mécanisme le plus probable est présenté dans la figure
ci-dessous.

![Figure : Mécanisme de synthèse de la fin du brin tardif chez *Streptomyces*. D'après [@chen2007].](intro/figures/streptomyces-end-patching.png)

Dans ce système, comme dans celui des *Borrelia*, la longueur des chromosomes et
des plasmides linéaires reste constante car ces organismes ne possèdent pas de
télomérase et utilisent à la place des mécanismes qui évitent totalement (chez
les *Borrelia*) ou compensent exactement (chez les *Streptomyces*) l'érosion des
extrémités. D'autre part, leur mode de protection des extrémités contre les
nucléases et les fusions est très simple : une liaison covalente, soit entre les
extrémités des deux brins soit entre l'extrémité d'un brin et une protéine,
suffit à protéger efficacement les extrémités.  
Nous verrons dans les paragraphes suivants que les systèmes des eucaryotes sont
très différents.


### Extrémités protégées par un complexe nucléoprotéique

Chez les eucaryotes, les télomères sont constitués de séquences d'ADN répétées
en tandem liées par des protéines spécifiques. Nous passerons en revue la
composition des télomères de divers organismes modèles, en termes de séquences
d'ADN et de types de protéines liant ces séquences.

Les séquences des répétitions télomériques des organismes modèles que nous
examinerons sont listées dans le tableau ci-dessous. Ces répétitions
télomériques partagent la caractéristique d'être toujours riches en G sur le
brin sens (que nous appellerons donc le "brin G").

Table: Tableau : Séquences des répétitions télomériques d'organismes modèles,
d'après la base de données <http://telomerase.asu.edu> [@podlevsky2008].

               **Organisme**    **Répétition télomérique**
----------------------------    ----------------------------
   *Tetrahymena thermophila*    TTGGGG
            *Oxytricha nova*    TTTTGGGG
  *Saccharomyces cerevisiae*    T(G)~2-3~(TG)~1-6~
 *Schizosaccharomyces pombe*    G~2-8~TTAC(A)
    *Caenorhabditis elegans*    TTAGGC
   *Drosophila melanogaster*    rétrotransposons
      *Arabidopsis thaliana*    TTTAGGG
              *Homo sapiens*    TTAGGG


#### Chez les ciliés

Chez *Oxytricha nova*, les télomères sont protégés par un hétérodimère contenant
les protéines TEBPα et TEBPβ (*telomere end binding proteins*). Ces protéines
contiennent des motifs OB-fold (*oligonucleotide-binding*) leur permettant de
lier l'extrémité simple-brin 3'-sortante du brin G [@gilson2007; @linger2009].


#### Chez les levures

Chez *Saccharomyces cerevisiae*, le complexe télomérique est organisé autour de
la protéine Rap1 d'une part et autour du complexe CST d'autre part
[@kupiec2014].  
Au niveau de l'ADN double-brin, on trouve la protéine Rap1 capable de lier
directement l'ADN par un domaine composé de deux repliements de type Myb répétés
en tandem [@koenig1996]. Par son domaine C-terminal, Rap1 recrute les protéines
Rif1 et Rif2 impliquées dans la régulation de la longueur des télomères, ainsi
que les protéines Sir3 et Sir4 responsables de l'établissement et du maintien de
la répression de la transcription des gènes situés dans les régions proches des
télomères (*telomere position effect*) [@feeser2008].  
L'extrémité simple-brin 3'-sortante du brin G est quant à elle liée par le
complexe CST (pour Cdc13, Stn1, Ten1), essentiel pour sa protection contre les
nucléases et également essentiel pour le recrutement de la télomérase lors de la
réplication [@kupiec2014]. L'organisation du complexe télomérique de *S.
cerevisiae* est présentée schématiquement dans la figure ci-dessous :

![Figure : Complexe télomérique de *S. cerevisiae*. D'après [@kupiec2014].](intro/figures/cplx-tel-cerevisiae-details.png)

La levure *Schizosaccharomyces pombe* possède un complexe télomérique
ressemblant plus au *shelterin* des vertébrés. La protéine Taz1, orthologue des
TRF, lie l'ADN télomérique double-brin. La protéine Pot1 lie l'ADN télomérique
simple-brin. Ces deux protéines sont reliées par un réseau d'interactions
protéine-protéine faisant intervenir Rap1, Poz1, et Tpz1. *S. pombe* possède
aussi les protéines Stn1 et Ten1, mais jusqu'à maintenant on ne connait pas
d'homologue de Cdc13 chez cette levure et les fonctions de son complexe (C)ST
sont encore très peu décrites [voir le tableau 1 dans @giraud-panis2010].
L'organisation du complexe télomérique de *S. pombe* est présentée
schématiquement dans la figure ci-dessous :

![Figure : Complexe télomérique de *S. pombe*. D'après [@linger2009].](intro/figures/shelterin-pombe.png)


#### Chez les nématodes

*Caenorhabditis elegans*


#### Chez la drosophile

*Drosophila melanogaster* ne possède pas de télomérase. Chez cet organisme, les
télomères sont maintenus par l'action de rétrotransposons [@raffa2013].
Trois rétrotransposons sont trouvés aux télomères : HeT-A, TART et TAHRE.
Ils contiennent tous un gène *gag* codant pour des protéines prenant en charge
le transcrit. TAHRE et TART contiennent aussi un gène *pol* codant pour une
rétro-transcriptase. Grâce à cette enzyme, ces rétro-transposons synthétisent au
site d'insertion (à l'extrémité du chromosome) l'ADN complémentaire de leur
transcrit. La régulation de la longueur des télomères est ainsi principalement
contrôlée par le taux de transcription de ces rétrotransposons. Elle est aussi
en partie régulée par l'hétéoridmère Ku70/Ku80 qui occupe potentiellement
l'extrémité du chromosome et la rend inaccessible à la machinerie d'insertion
des transposons.  
Bien qu'il ne code pas sa propre rétro-transcriptase, ce qui le rend dépendant
des autres rétrotransposons, HeT-A est le plus abondant aux télomères en termes
de nombre de copies. Ceci peut être dû au fait que sa protéine Gag est la seule
capable de s'associer spécifiquement aux télomères, et permet de recruter les
protéines Gag de TART et TAHRE. Ces trois rétrotransposons se transposent à une
fréquence de 10^-2^ à 10^-4^ par génération, tandis que l'érosion due au
problème de la réplication est d'environ 70 pb par génération en moyenne.
La stabilité de la longueur des télomères résulte donc d'un équilibre dynamique
entre ces deux phénomènes.

Contrairement aux organismes à télomères canoniques, chez la drosophile les
fonctions de régulation de la longueur et de protection des télomères sont
complètement indépendantes. Comme nous l'avons vu, la longueur est régulée par
l'activité de trois rétrotransposons. La protection est quant à elle assurée par
un complexe protéique appelé *terminin* [@raffa2013]. Les protéines de ce
complexe ont été identifiées par mutagenèse aléatoire et recherche de phénotypes
de dysfonction des télomères. Ces expériences ont permis d'identifier les
protéines HOAP, HipHop, Moi et Ver dont la localisation télomérique a été
démontrée par des expériences d'immunofluorescence et par la localisation de
fusions avec la GFP. Ces protéines sont localisées exclusivement aux télomères
pendant tout le cycle cellulaire, et les phénotypes associés à des mutations
dans ces protéines sont exclusivement télomériques. Les protéines du *terminin*
protègent les télomères en recrutant des facteurs accessoires dont la plupart
sont impliqués dans les voies de réparation de l'ADN, comme MRN, ATM et ATR.
Ces caractéristiques font de ce complexe l'homologue fonctionnel du *shelterin*
des télomères canoniques.

Les protéines du *terminin* n'ont pas d'orthologues connus en dehors du groupe
des drosophilidae, et leur séquence mute rapidement [@raffa2013].
L'hypothèse évolutive suivante est actuellement proposée : les drosophiles
auraient perdu la télomérase (présente chez l'ancêtre commun de tous les
eucaryotes), ce qui aurait conduit à une "domestication" rapide des
rétrotransposons permettant de compenser l'érosion réplicative des extrémités.
Ces changements ont provoqué la perte des répétitions télomériques riches en G,
et donc la perte du *shelterin*, et ont favorisé l'émergence rapide de protéines
liant les extrémités de l'ADN sans spécificité de séquence.


#### Chez les plantes

*Arabidopsis thaliana*


#### Chez les vertébrés


