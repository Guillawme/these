## TRF2 et RAP1 : deux protéines essentielles

### Fonctions de TRF2 et RAP1

TRF2 a fait l'objet de nombreuses études *in vitro*, et ses propriétés
d'interaction avec l'ADN sont maintenant bien décrites.
Par son domaine Myb, TRF2 se lie spécifiquement aux répétitions télomériques
TTAGGG [@bilaud1997]. Son extrémité N-terminale basique lui permet de lier des
structures d'ADN branchées sans spécificité de séquence mais avec une préférence
pour les structures à quatre branches comme la jonction de Holliday
[@fouche2006]. La liaison de TRF2 à ces jonctions accélère leur formation et les
protège contre le clivage par des résolvases [@poulet2009], et contre la
séparation de brins par l'hélicase WRN [@nora2010]. TRF2 favorise aussi
l'invasion d'un duplex télomérique par un simple-brin télomérique, en induisant
des super-tours négatifs dans l'ADN qui facilitent la dissociation locale des
deux brins du duplex et donc facilitent l'invasion du duplex par le simple-brin
[@amiard2007]. Cette propriété topologique de TRF2 semble s'expliquer par le
fait que TRF2 condense l'ADN en l'enroulant autour de lui en tours positifs, ce
qui est compensé dans le reste de la molécule d'ADN par des tours négatifs.
La condensation est dépendante du domaine B de TRF2, en effet des protéines
chimériques dans lesquelles les domaines A et B de TRF1 et TRF2 ont été inversés
ont des propriétés de condensation de l'ADN elles aussi inversées [@poulet2012].
Ces propriétés de TRF2 lui permettent de favoriser la formation de la *t-loop*
comme cela a été démontré *in vitro* [TRF2 forme des boucles à partir d'un ADN
télomérique modèle, voir @griffith1999] et *in vivo* [les *t-loops* ne sont pas
détectées dans des cellules délétées de TRF2, voir @doksani2013].

TRF2 et RAP1 sont responsables de la protection des extrémités contre le NHEJ.
Elles inhibent *in vitro* la machinerie du NHEJ présente dans des extraits
nucléaires de cellules humaines [@bae2007]. Dans ces expériences les deux
protéines sont nécessaires pour réprimer le NHEJ. Dans des cellules en culture,
la délétion de TRF2 suffit à induire des fusions de chromosomes [@celli2005],
tandis que le rétablissement de RAP1 aux télomères indépendamment de TRF2 (sous
forme d'une protéine chimérique comportant un domaine de liaison aux répétitions
TTAGGG) est suffisant pour réprimer les fusions de chromosomes [@sarthy2009].

RAP1 semble également avoir un rôle dans la régulation de la longueur des
télomères, puisque sa déplétion par un shRNA [@oconnor2004] ou la surexpression
de variants tronqués [@li2003] dans des cellules humaines en culture provoquent
un allongement des télomères. Une étude récente des fonctions de RAP1 par sa
délétion par une technique d'édition de génome [@kabir2014] montre cependant que
son absence complète dans des cellules humaines en culture ne provoque aucun
phénotype télomérique. Cette étude montre que les résultats des expériences de
surexpression et de déplétion sont difficiles à interpréter, car les effets de
ces manipulations peuvent être variés. Les auteurs s'interrogent sur la grande
conservation de RAP1 malgré son rôle télomérique apparemment limité.
Ils suggèrent que les rôles extra-télomériques de RAP1 [voir @crabbe2010, et
références associées] expliqueraient sa conservation chez les eucaryotes
supérieurs. Une autre possibilité pourrait être que les fonctions télomériques
de RAP1 sont critiques et donc assurées de façon redondante par plusieurs
protéines, ce qui expliquerait l'absence de phénotype télomérique dans les
cellules où RAP1 est délétée.


### TRF2 et RAP1 sont des protéines multi-domaines

TRF2 et RAP1 contiennent chacune plusieurs domaines connectés par des régions
peu structurées relativement longues.  
TRF2 comporte une région N-terminale basique appelée B et prédite non
structurée, un domaine de dimérisation appelé TRFH, une longue région également
prédite non structurée (*linker*) contenant le motif de liaison à RAP1 (RBM pour
*RAP1-binding motif*), le motif de liaison à TIN2 et un signal de localisation
nucléaire (NLS), et en C-terminal un domaine Myb de liaison à l'ADN.  
RAP1 comporte un domaine BRCT en N-terminal, un domaine pseudo-Myb
[au repliement en trois hélices α similaire à celui du domaine Myb de TRF2,
mais dont les résidus de surface ne permettent pas la liaison à l'ADN ; voir
@hanaoka2001], une longue région prédite non structurée (*linker*) riche en
résidus acides, et un domaine C-terminal par lequel elle interagit avec TRF2
[@li2000; @chen2011]. Comme chez *S. pombe*, RAP1 n'interagit pas avec l'ADN et
dépend de son interaction avec une protéine de la famille des TRF pour son
recrutement aux télomères.

L'organisation des domaines de TRF2 et RAP1 est présentée dans la figure
ci-dessous, avec une représentation des structures tridimensionnelles
disponibles dans la PDB :

![Figure : Organisation des domaines de TRF2 et RAP1.](intro/figures/domaines-trf2-rap1.png)

Cette organisation en domaines connectés par des régions peu ou pas structurées
confère à ces protéines une plasticité conformationnelle probablement importante
pour leurs fonctions, mais les rend particulièrement difficiles à étudier.
En effet, aucune donnée structurale n'a été publiée à ce jour sur les protéines
entières ni sur le complexe, seules des structures tridimensionnelles de
domaines isolés sont actuellement disponibles dans la PDB. Ces structures sont
listées dans le tableau suivant :

Table: Tableau : Structures tridimensionnelles des domaines de TRF2 et RAP1.

           **Domaine**     **Entrée PDB**     **Référence**
----------------------    ----------------    ----------------
              RAP1-Myb       1FEX               @hanaoka2001
     RAP1-RCT/TRF2-RBM       3K6G               @chen2011
             TRF2-TRFH       1H6P               @fairall2001
  TRF2-TRFH/Apollo-TBM       3BUA               @chen2008
    TRF2-TRFH/TIN2-TBM       3BU8               @chen2008
    TRF2-TRFH/SLX4-TBM       4M7C               @wan2013
              TRF2-Myb       1VF9               @hanaoka2005
          TRF2-Myb/ADN       1VFC               @hanaoka2005
     (TRF2-Myb)~2~/ADN       1WOU               @court2005
     (TRF2-Myb)~2~/ADN       3SJM               @nair2011

D'après la stoechiométrie connue du complexe (deux monomères de RAP1 s'associent
à un dimère de TRF2) et les structures des domaines isolés, les connaissances
structurales actuelles sur le complexe TRF2/RAP1 peuvent se résumer très
schématiquement comme suit :

![Figure : Représentation schématique du complexe TRF2/RAP1 d'après les connaissances actuelles.](intro/figures/cplx-t2r1-schema.png)

Remarquons que la conformation globale des deux protéines et du complexe est
complètement hypothétique, car les informations disponibles ne nous renseignent
pas sur ces aspects.


### Partenaires de TRF2 et RAP1

TRF2 et RAP1 recrutent de nombreux partenaires aux télomères. La base de données
TeloPIN [*telomeric proteins interaction network* ; @luo2015] liste 248
partenaires pour TRF2 et 131 pour RAP1.

Les partenaires de RAP1 ont été principalement identifiés par
co-immunoprécipitation et spectrométrie de masse [@oconnor2004], et par PCA en
cellules vivantes et validation par GST *pull down* en extraits cellulaires
[@lee2011]. De façon intéressante, RAP1 recrute Ku80, MRE11 et RAD50 (toutes des
protéines impliquées dans la réparation des cassures double-brin de l'ADN)
indépendamment de son interaction avec TRF2 [@oconnor2004]. Cependant, à ce jour
aucune étude ciblée de partenaires de RAP1 n'est publiée et nous n'avons pas
d'informations sur la nature directe ou indirecte des interactions mises en
évidence par les cribles à haut débit, ni sur les détails de ces interactions
à l'échelle moléculaire.

Concernant TRF2, un des modes de recrutement de ses partenaires a été bien
caractérisé au niveau moléculaire. Son domaine TRFH contient un site conservé de
liaison pour un motif appelé TBM (*TRFH-binding motif*) de séquence consensus
`YxLxP`, initialement mis en évidence par une étude ciblée de son interaction
avec la protéine Apollo [@chen2008], et également découvert dans la protéine
NBS1 [mais pour laquelle l'interaction a seulement été vérifiée *in vitro* avec
le motif isolé ; @chen2008]. Une autre étude a précisé la spécificité de
séquence de ce site en criblant une banque de peptides pour leur liaison au
domaine TRFH, et a déterminé le motif consensus `YRL` [@kim2009]. Les auteurs de
cette étude ont aussi découvert ce motif dans les protéines PNUTS et MCPH1, et
ont confirmé leur interaction avec TRF2 *in vitro* avec un peptide contenant le
motif, et *in vivo* en montrant leur localisation télomérique dépendante de TRF2
et en observant des phénotypes télomériques lorsque l'interaction est rompue en
mutant le motif TBM [@kim2009]. Enfin, une étude ciblée de la protéine SLX4
a démontré son interaction avec TRF2 par un motif de séquence `HxLxP`
[@wan2013], ce qui élargit la séquence consensus des motifs TBM.

La figure suivante montre le site conservé de liaison des motifs TBM du domaine
TRFH de TRF2 :

![Figure : **Conservation des résidus en surface du domaine TRFH de TRF2** (à gauche). La figure a été réalisée avec l'entrée PDB 3BUA et un alignement des séquences de TRF2 chez 14 espèces de vertébrés (visible en annexe), à l'aide du serveur ConSurf [<http://consurf.tau.ac.il> ; @glaser2003]. Le site conservé de liaison des motifs TBM est entouré. **Vue détaillée du site de liaison occupé par le motif TBM d'Apollo** (à droite). Le peptide d'Apollo est représenté en orange, avec les résidus Y, L et P représentés en bâtons.](intro/figures/trfh-consurf-tbm.png)

Les motifs TBM validés expérimentalement à ce jour sont présentés dans la figure
ci-dessous :

![Figure : Les motifs TBM actuellement connus et validés expérimentalement. Les résidus identiques sont surlignés en rouge, les résidus similaires sont encadrés en bleu. Les résidus du motif sont indiqués par des triangles noirs, le résidu R du motif consensus défini par @kim2009 est surligné en bleu.](intro/figures/tbms-connus.png)

Parmi les résidus du motif, la leucine centrale est critique pour la liaison.
Sa mutation en alanine abolit complètement l'interaction *in vitro* et *in vivo*
[@chen2008; @kim2009; @wan2013]. Dans le crible de la banque de peptides de
@kim2009, l'isoleucine et la valine ne sont jamais sélectionnées à cette
position du motif alors que ce sont des résidus similaires à la leucine
(aliphatiques et branchés), ce qui confirme son importance dans le motif.
La mutation de la tyrosine en alanine réduit l'affinité *in vitro* d'un facteur
variable selon le motif, d'environ 30 pour PNUTS [@kim2009] à environ 10 000
pour Apollo [@chen2008]. La mutation de l'histidine en alanine chez SLX4 réduit
l'affinité *in vitro* d'un facteur 60 environ [@wan2013]. Enfin la mutation de
la proline a un effet très variable : elle réduit l'affinité *in vitro* d'un
facteur 5 pour PNUTS [@kim2009], d'un facteur 100 pour SLX4 [@wan2013] et abolit
complètement l'interaction pour Apollo [@chen2008].

@kim2009 proposent que l'affinité variable du domaine TRFH de TRF2 pour les
différents motifs TBM de ses partenaires serait un moyen de réguler leur
recrutement aux télomères, en plus des niveaux d'expression de ces partenaires.
De plus, la présence de nombreux dimères de TRF2 aux télomères [environ 1000
dimères en moyenne sont disponibles pour chaque télomère, voir @takai2010]
permet le recrutement simultané à un même télomère de nombreux facteurs
accessoires différents, permettant d'assurer les nombreuses fonctions contrôlées
par TRF2.

