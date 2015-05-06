# Problèmes d'extrémités

Les molécules d'ADN linéaires sont confrontées au problème de la réplication des
extrémités. En effet les ADN polymérases sont incapables d'initier la synthèse
d'un brin sans une amorce, ce qui signifie que les extrémités ne peuvent pas
être complétement répliquées par ces enzymes. Plusieurs stratégies pour
contourner ce problème ont émergé au cours de l'évolution [@casjens1999].

La première stratégie, la plus simple, consiste à utiliser des molécules d'ADN
circulaires comme support du génome. Cette stratégie est la plus répandue parmi
les procaryotes.

Les organismes possédant des ADN linéaires ont quant à eux adopté trois
stratégies pour protéger et répliquer leurs extrémités.


## Extrémités fermées covalemment par une épingle à cheveux

Les bactéries du genre *Borrelia* possèdent des ADN linéaires aux extrémités
fermées covalemment par une épingle à cheveux (*closed hairpin telomeres*),
ainsi qu'une enzyme appelée résolvase de télomères^[Cette enzyme est parfois appelée
protélomérase, mais ce terme est inapproprié car cette résolvase de télomères
n'a rien en commun avec la télomérase des eucaryotes.] qui permet de séparer les
deux molécules filles, concaténées en un dimère circulaire suite à la
réplication [@chaconas2010]. La figure 1 ci-dessous illustre le mode de
réplication des ADN linéaires à télomères en épingles à cheveux avec une
initiation centrale et une étape de résolution des télomères qui reconstitue
deux ADN linéaires fermés covalemment par des épingles à cheveux.

![Figure 1 : Principe de la réplication des ADN linéaires à télomères en épingle à cheveux (d'après [@shi2013]).](figures/replication-Borrelia.png)

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
Les auteurs de cette étude on pu montrer que l'enzyme agit selon un mécanisme
similaire à celui des topoisomérases de type IB et des recombinases
site-spécifique : une tyrosine catalytique clive un des brins d'ADN et forme un
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
phosphodiester et libérer l'enzyme. La figure 2 ci-dessous illustre le mécanisme
des résolvases de télomères.

![Figure 2 : Mécanisme des résolvases de télomères (d'après [@shi2013]).](figures/mecanisme-ResT.png)

Il a par la suite été démontré que la seule acquisition d'une résolvase de
télomères suffit à linéariser un génome normalement circulaire comme celui d'*E.
coli* sans altérer la viabilité de la bactérie [@cui2007]. Une autre étude
explore les possibilités de manipulation génétique offertes par ce système, et
discute des applications possibles en biologie synthétique [@liang2013].


## Extrémités liées covalemment à une protéine servant d'amorce pour la réplication

Les bactéries du genre *Streptomyces* possèdent des ADN linéaires portant une
protéine liée covalemment à chaque extrémité et servant d'amorce pour
l'initiation de la réplication.


## Extrémités protégées par un complexe nucléoprotéique

Chez les eucaryotes, les télomères sont constitués de séquences d'ADN répétées
en tandem liées par des protéines spécifiques. Nous passerons en revue la
composition des télomères de divers organismes modèles, en termes de séquences
d'ADN et de types de protéines liant ces séquences.

Les séquences des répétitions télomériques des organismes modèles que nous
examinerons sont listées dans le tableau 1 ci-dessous. Ces répétitions
télomériques partagent la caractéristique d'être toujours riches en G sur le
brin sens.

Table: Tableau 1 : Séquences des répétitions télomériques d'organismes modèles
(d'après [@wellinger1997]).

                   Organisme    Répétition télomérique
                 -----------    ------------------------
   *Tetrahymena thermophila*    TTGGGG  
            *Oxytricha nova*    TTTTGGGG  
  *Saccharomyces cerevisiae*    (TG)~1-6~TG~2-3~  
 *Schizosaccharomyces pombe*    T~1-2~ACA~0-1~C~0-1~G~1-6~  
    *Caenorhabditis elegans*    TTAGGC  
   *Drosophila melanogaster*    
      *Arabidopsis thaliana*    TTTAGGG  
              *Homo sapiens*    TTAGGG  
                 -----------    ------------------------


### Chez les ciliés

Chez *Oxytricha nova*, les télomères sont protégés par un hétérodimère contenant
les protéines TEBPα et TEBPβ (*telomere end binding proteins*). Ces protéines
contiennent des motifs OB-fold (*oligonucleotide-binding*) leur permettant de
lier l'extrémité simple-brin 3'-sortante [@gilson2007].

et *Tetrahymena thermophila*


### Chez les levures

*Saccharomyces cerevisiae* et *Schizosaccharomyces pomber*


### Chez les nématodes

*Caenorhabditis elegans*


### Chez la drosophile

*Drosophila melanogaster*


### Chez les plantes

*Arabidopsis thaliana*


### Chez les vertébrés
