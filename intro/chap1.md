# Problèmes d'extrémités

Tous les organismes cellulaires^[Par soucis de concision, nous n'examinerons pas
ici les propriétés des virus.] utilisent l'ADN comme support de leur information
génétique. Grâce aux propriétés de complémentarité des bases nucléiques, cette
molécule permet en effet la réplication et donc la transmission de l'information
génétique d'une génération à la suivante. Au delà de ce point commun
fondamental, on peut observer une très vaste diversité dans l'organisation des
génomes [@budd2012] : la taille des molécules d'ADN, leur nombre, leur
géométrie, leur condensation, le degré de ploïdie, etc. sont autant de
propriétés propres à chaque espèce.

La propriété à laquelle nous nous intéresserons ici est la linéarité des
chromosomes, partagée par tous les eucaryotes et par quelques groupes de
procaryotes.  
Nous verrons que cette linéarité pose deux grands problèmes : la réplication des
extrémités, et la protection des extrémités contre la dégradation par des
nucléases et contre les fusions. À travers la description des télomères (les
structures terminales des ADN linéaires) de quelques organismes modèles, des
bactéries aux eucaryotes, nous verrons quelles solutions à ces problèmes sont
apparues au cours de l'évolution.


## Le problème de la réplication des extrémités

Le problème de la réplication des extrémités des ADN linéaires vient du fait que
les ADN polymérases ne peuvent pas initier la synthèse d'un brin d'ADN sans une
amorce. Ces amorces sont de petits brins d'ARN d'une dizaine de nucléotides,
synthétisés par une primase, et appelés fragments d'Okazaki.  
Lors de la réplication, le brin orienté 3'-5' de la molécule d'ADN initiale sert
de matrice pour la synthèse du nouveau brin dit "précoce", car sa synthèse ne
nécessite qu'une seule amorce, et sa synthèse est en avance par rapport à celle
de l'autre nouveau brin appelé quant à lui le brin "tardif". La synthèse du brin
tardif nécessite plusieurs amorces car le brin servant de matrice est orienté de
5' vers 3' et la polymèrase chargée de la synthèse de ce brin doit progresser
dans le sens opposé au sens de progression de la fourche de réplication.  
La réplication des extrémités est présentée dans la figure ci-dessous :

![Figure : **Le problème de la réplication des extrémités.** Les brins d'ADN originaux sont représentés en traits épais rouge et bleu foncé et leur orientation est indiquée. Les brins néo-synthétisés sont représentés en traits plus fins orange (brin précoce) et bleu clair (brin tardif), la flèche indique le sens de progression de la polymérase. Les fragments d'Okazaki (amorces d'ARN) sont représentés en traits noirs épais. La flèche noire épaisse indique le sens de progression de la fourche de réplication. L'emplacement du dernier fragment d'Okazaki est indiqué en pointillés. Inspiré de [@gilson2007; @matot2010].](intro/figures/probleme-replication.png)

Une première cause de raccourcissement vient du fait que le dernier fragment
d'Okazaki est dégradé à la fin de la réplication, mais n'est pas remplacé par de
l'ADN. Ceci a pour conséquence le raccourcissement du brin retardé (longueur L1
dans la figure).

La deuxième cause du raccourcissement vient du fait de l'existence d'une
extrémité simple-brin sortante en 3'^[Dans le cas des télomères canoniques.
Nous verrons par la suite que cette extrémité n'existe pas chez certains
organismes.] : puisqu'il n'existe pas de matrice pour cette extension
simple-brin, le brin précoce issu de la réplication se trouve raccourci de la
longueur de l'extension (longueur L2 dans la figure).


## Le problème de la protection des extrémités


## Quelles solutions à ces problèmes sont apparues au cours de l'évolution ?

Comme nous l'avons vu dans les paragraphes précédent, les molécules d'ADN
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
n'a rien en commun avec la télomérase des eucaryotes.] qui permet de séparer les
deux molécules filles, concaténées en un dimère circulaire suite à la
réplication [@chaconas2010]. La figure ci-dessous illustre le mode de
réplication des ADN linéaires à télomères en épingles à cheveux avec une
initiation centrale et une étape de résolution des télomères qui reconstitue
deux ADN linéaires fermés covalemment par des épingles à cheveux.

![Figure : Principe de la réplication des ADN linéaires à télomères en épingle à cheveux, d'après [@shi2013].](intro/figures/replication-Borrelia.png)

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

![Figure : Mécanisme des résolvases de télomères, d'après [@shi2013].](intro/figures/mecanisme-ResT.png)

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
dCMP lié covalemment à une thréonine de la protéine).

Le mécanisme le plus probable de la fin de synthèse du brin tardif chez
*Streptomyces* est présenté dans la figure ci-dessous.

![Figure : Mécanisme de synthèse de la fin du brin tardif chez *Streptomyces*. D'après [@chen2007].](intro/figures/streptomyces-end-patching.png)


### Extrémités protégées par un complexe nucléoprotéique

Chez les eucaryotes, les télomères sont constitués de séquences d'ADN répétées
en tandem liées par des protéines spécifiques. Nous passerons en revue la
composition des télomères de divers organismes modèles, en termes de séquences
d'ADN et de types de protéines liant ces séquences.

Les séquences des répétitions télomériques des organismes modèles que nous
examinerons sont listées dans le tableau 1 ci-dessous. Ces répétitions
télomériques partagent la caractéristique d'être toujours riches en G sur le
brin sens.

Table: Tableau 1 : Séquences des répétitions télomériques d'organismes modèles, d'après [@wellinger1997].

               **Organisme**    **Répétition télomérique**
----------------------------    ----------------------------
   *Tetrahymena thermophila*    TTGGGG
            *Oxytricha nova*    TTTTGGGG
  *Saccharomyces cerevisiae*    (TG)~1-6~TG~2-3~
 *Schizosaccharomyces pombe*    T~1-2~ACA~0-1~C~0-1~G~1-6~
    *Caenorhabditis elegans*    TTAGGC
   *Drosophila melanogaster*    -
      *Arabidopsis thaliana*    TTTAGGG
              *Homo sapiens*    TTAGGG



#### Chez les ciliés

Chez *Oxytricha nova*, les télomères sont protégés par un hétérodimère contenant
les protéines TEBPα et TEBPβ (*telomere end binding proteins*). Ces protéines
contiennent des motifs OB-fold (*oligonucleotide-binding*) leur permettant de
lier l'extrémité simple-brin 3'-sortante [@gilson2007; @linger2009].

et *Tetrahymena thermophila*


#### Chez les levures

La levure *Schizosaccharomyces pombe* possède un complexe télomérique
ressemblant au *shelterin* des vertébrés. La protéine Taz1, orthologue des TRF,
lie l'ADN télomérique double-brin. La protéine Pot1 lie l'ADN télomérique
simple-brin. Ces deux protéines sont reliées par un réseau d'interactions
protéine-protéine faisant intervenir Rap1, Poz1, et Tpz1. L'organisation du
complexe télomérique de cette levure est présentée dans la figure ci-dessous :

![Figure : Complexe télomérique de *S. pombe*, d'après [@linger2009].](intro/figures/shelterin-pombe.png)


Chez *Saccharomyces cerevisiae*, le complexe télomérique est assez différent
[@linger2009]. Au niveau de l'ADN double-brin, on trouve la protéine Rap1
capable de lier directement l'ADN sans l'intermédiaire d'une protéine TRF.
Rap1 recrute les protéines Rif1 et Rif2 impliquées dans la régulation de la
longueur des télomères, ainsi que les protéines Sir3 et Sir4 responsables de
l'établissement et du maintien de la répression de la transcription des gènes
situés dans les régions proches des télomères (*telomere position effect*).
L'extrémité simple-brin 3'-sortante est quant à elle liée par le complexe CST
(pour Cdc13, Stn1, Ten1), essentiel pour sa protection contre les exonucléases
et également essentiel pour le recrutement de la télomérase lors de
la réplication. L'organisation du complexe télomérique de *S. cerevisiae* est
présentée dans la figure ci-dessous :

![Figure : Complexe télomérique de *S. cerevisiae*, d'après [@linger2009].](intro/figures/cplx-tel-cerevisiae.png)


#### Chez les nématodes

*Caenorhabditis elegans*


#### Chez la drosophile

*Drosophila melanogaster* ne possède pas de télomérase. Chez cet organisme, les
télomères sont maintenus par l'action de rétrotransposons [@fulcher2014].
Trois rétrotransposons sont trouvés aux télomères : HeT-A, TAHRE et TART.
Ils contiennent tous un gène GAG (codant pour des protéines prenant en charge le
transcrit). TAHRE et TART contiennent aussi un gène RT codant pour une
rétro-transcriptase. Ces rétro-transposons sans LTR synthétisent l'ADN
complémentaire de leur transcrit au site d'insertion, dans le cas présent
à l'extrémité du chromosome. Les télomères de la drosophile sont protégés par un
complexe protéique appelé terminine, très différent du *shelterin* et du
complexe CST.


#### Chez les plantes

*Arabidopsis thaliana*


#### Chez les vertébrés


# References

