# TRF2 et RAP1 : deux protéines centrales et ancestrales

## TRF2 et RAP1 sont des protéines multi-domaines

TRF2 et RAP1 contiennent chacune plusieurs domaines connectés par des régions
peu structurées relativement longues.  
TRF2 comporte une région N-terminale basique appelée B et prédite non
structurée, un domaine de dimérisation appelé TRFH, une longue région également
prédite non structurée (*linker*) contenant le motif de liaison à RAP1 (RBM pour
*RAP1-binding motif*), le motif de liaison à TIN2 et un signal de localisation
nucléaire (NLS), et en C-terminal un domaine Myb de liaison à l'ADN.  
RAP1 comporte quant à elle un domaine BRCT en N-terminal, un domaine pseudo-Myb
(au repliement en trois hélices α similaire à celui du domaine Myb de TRF2, mais
dont les résidus de surface ne permettent pas la liaison à l'ADN), une longue
région prédite non structurée (*linker*) riche en résidus acides, et un domaine
C-terminal par lequel elle interagit avec TRF2 [@chen2011].

L'organisation des domaines de TRF2 et RAP1 est présentée dans la figure
ci-dessous, avec une représentation des structures tridimensionnelles
disponibles dans la PDB :

![Figure : Organisation des domaines de TRF2 et RAP1.](intro/figures/domaines-trf2-rap1.png)

Aucune donnée structurale n'a été publiée à ce jour sur les protéines entières
ni sur le complexe, seules des structures tridimensionnelles de domaines isolés
sont actuellement disponibles dans la PDB. Ces structures sont listées dans le
tableau suivant :

           **Domaine**     **Entrée PDB**     **Référence**
----------------------    ----------------    ------------------
              RAP1-Myb     1FEX               [@hanaoka2001]
    RAP1-RCT/TRF2~RBM~     3K6G               [@chen2011]
             TRF2-TRFH     1H6P               [@fairall2001]
 TRF2-TRFH/Apollo~TBM~     3BUA               [@chen2008]
   TRF2-TRFH/TIN2~TBM~     3BU8               [@chen2008]
              TRF2-Myb     1VF9               [@hanaoka2005]
          TRF2-Myb/ADN     1VFC               [@hanaoka2005]
     (TRF2-Myb)~2~/ADN     1WOU               [@court2005]
     (TRF2-Myb)~2~/ADN     3SJM               [@nair2011]

D'après la stoechiométrie connue du complexe (deux monomères de RAP1 s'associent
à un dimère de TRF2) et les structures des domaines isolés, les connaissances
structurales actuelles sur le complexe TRF2/RAP1 peuvent se résumer très
schématiquement comme suit :

![Figure : Représentation schématique du complexe TRF2/RAP1 d'après les connaissances actuelles.](intro/figures/cplx-t2r1-schema.png)


## Propriétés biochimiques de TRF2 et RAP1

TRF2 a fait l'objet de nombreuses études *in vitro*, et ses propriétés
d'interaction avec l'ADN sont maintenant bien décrites. Par son domaine Myb,
TRF2 se lie spécifiquement aux répétitions télomériques TTAGGG [@court2005].
Son extrémité N-terminale basique lui permet de lier des structures d'ADN
branchées sans spécificité de séquence mais avec une préférence pour les
structures à quatre branches comme la jonction de Holliday [@fouche2006], et la
liaison de TRF2 à ces jonctions accélère leur formation et les protège contre le
clivage par des résolvases [@poulet2009], et contre la séparation de brins par
l'hélicase WRN [@nora2010]. TRF2 favorise aussi l'invasion d'un duplex
télomérique par un simple-brin télomérique, en induisant des super-tours
négatifs dans l'ADN qui facilitent la dissociation locale des deux brins du
duplex et donc facilitent l'invasion du duplex par le simple-brin [@amiard2007].
Cette propriété topologique de TRF2 semble s'expliquer par le fait que TRF2
condense l'ADN en l'enroulant autour de lui en tours positifs, ce qui est
compensé dans le reste de la molécule d'ADN par des tours négatifs.
La condensation est quant à elle dépendante du domaine B de TRF2, en effet des
protéines chimériques dans lesquelles les domaines A et B de TRF1 et TRF2 ont
été inversés ont des propriétés de condensation de l'ADN elles aussi inversées
[@poulet2012].
