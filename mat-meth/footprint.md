# Empreinte protéique

## Principe et mise au point

Une expérience d'empreinte protéique (*protein footprinting*) consiste à mettre
une protéine en présence d'un réactif capable de produire un adduit covalent sur
certaines chaines latérales. De nombreux réactifs sont disponibles pour cibler
les différentes chaines latérales, selon des mécanismes propres à chaque type de
chaine latérale (acide carboxylique, amine, alcool, thiol) [@mendoza2009].
Le principe de la technique est schématisé dans la figure ci-dessous.

![Figure : Principe de l'expérience d'empreinte protéique.](mat-meth/figures/footprint-principe.png)

La méthode repose sur la possibilité d'identifier par spectrométrie de masse les
résidus modifiés. En comparant les spectres de masse de la protéine traitée et
non traitée par le réactif, nous pouvons identifier les résidus modifiés,
c'est-à-dire ceux qui sont accessibles au réactif, donc exposés en surface de la
protéine. Le même traitement est ensuite réalisé sur la protéine en complexe
avec son partenaire, et permet d'identifier les résidus non modifiés (ou moins
modifiés) en présence du partenaire, c'est-à-dire ceux qui sont protégés par la
présence du partenaire, donc engagés dans l'interaction.

Cette méthode a été utilisée avec succès sur des complexes protéine/ADN et est
complémentaire des techniques d'empreinte sur l'ADN (par exemple l'empreinte
à la DNase I) puisqu'elle indique l'empreinte de l'ADN sur la protéine.
Dans l'étude de la rétro-transcriptase du VIH, par exemple, elle a pu apporter
des informations complémentaires à celles obtenues avec la structure
cristallographique [@kvaratskhelia2002].

Pour l'étude de l'interaction entre TRF2 et RAP1, nous avons utilisé
l'acétylation des lysines comme réaction d'empreinte. Le réactif permettant
cette réaction est le sulfo-NHS-acetate, dont la structure est représentée dans
la figure ci-dessous.

![Figure : Structure du sulfo-NHS-acetate.](mat-meth/figures/sulfo-NHS-acetate.png)

Puisque les deux molécules de notre complexe sont des protéines, nous avons dû
mettre au point le protocole en tenant compte de deux contraintes :

1. pour s'assurer que la protéine que nous étudions est bien engagée à 100
   % dans des complexes, il faut un léger excès de l'autre protéine (un excès
   molaire de 1,5 est suffisant car l'affinité de RAP1 pour TRF2 est très
   forte) ;
2. le nombre total de lysines dans la réaction n'est pas constant d'une
   condition à une autre, puisque dans un cas nous avons un excès de TRF2 et
   dans l'autre un excès de RAP1 (et les deux protéines ne contiennent pas le
   même nombre de lysines) : par conséquent nous devons choisir une
   concentration en sulfo-NHS-acetate suffisante pour être en excès molaire par
   rapport au nombre total de lysines (si le réactif n'est pas en excès, une
   lysine non acétylée peut signifier qu'elle est inaccessible au réactif ou
   bien que tout le réactif disponible a déjà été consommé).


## Protocole

### Réaction

Les protéines, initialement stockées à -80 °C en tampon Tris (voir le protocole
de purification), sont décongelées puis passées en tampon HEPES 20 mM pH = 7,5,
NaCl 150 mM, 2-mercaptoethanol 5 mM par chromatographie d'exclusion stérique sur
colonne Superdex 200 10/300 GL (GE Healthcare). Cette étape est nécessaire car
le tampon Tris contient une amine susceptible de réagir avec le
sulfo-NHS-acetate (ce tampon est d'ailleurs utilisé pour arrêter la réaction).
Elle permet également d'éliminer les quelques fragments de dégradation encore
présents dans les préparations de protéines. Les protéines sont finalement
concentrées par ultrafiltration jusqu'à une concentration suffisante pour
pouvoir préparer les mélanges réactionnels.

La solution mère de sulfo-NHS-acetate est préparée immédiatement avant son
utilisation en dissolvant la poudre dans de l'eau distillée. Les restes ne sont
pas conservés car cette molécule s'hydrolyse spontanément.

Les mélanges suivants sont préparés dans un volume final de 20 μL (les
concentrations en TRF2 sont exprimées en termes de monomères) :

1. protéines libres :
    - TRF2 à 20 μM +/- sulfo-NHS-acetate à 4,075 mM
    - RAP1 à 20 μM +/- sulfo-NHS-acetate à 7,85 mM
    - ARAGA à 20 μM +/- sulfo-NHS-acetate à 7,85 mM
2. complexes :
    - TRF2 à 20 μM + RAP1 à 30 μM + sulfo-NHS-acetate à 4,075 mM
    - TRF2 à 20 μM + ARAGA à 30 μM + sulfo-NHS-acetate à 4,075 mM
    - RAP1 à 20 μM + TRF2 à 30 μM + sulfo-NHS-acetate à 7,85 mM
    - ARAGA à 20 μM + TRF2 à 30 μM + sulfo-NHS-acetate à 7,85 mM

Dans le cas des complexes, le partenaire est en excès molaire 1,5 face à la
protéine que l'on souhaite étudier, et le sulfo-NHS-acetate est en excès molaire
2,5 face à la concentration totale de lysines présentes dans la réaction.
Dans le cas des contrôles, la concentration en sulfo-NHS-acetate est identique
à celle utilisée pour analyser la protéine en complexe.

Avant l'ajout du sulfo-NHS-acetate, les mélanges réactionnels sont incubés 10
min à 20 °C pour permettre la formation des complexes. Une fois le réactif
ajouté, les réactions sont incubées 30 min à 20 °C puis finalement arrêtées par
ajout de 2 μL de tampon Tris 1 M pH = 7,5 (qui consomme l'excès de
sulfo-NHS-acetate). Les produits d'acétylation sont enfin analysés par SDS-PAGE
et spectrométrie de masse.


### Spectrométrie de masse

Les bandes protéiques découpées dans les gels SDS-PAGE sont rincées deux fois
avec 500 μL de bicarbonate d'ammonium 100 mM pH = 8, puis deux fois avec 500 μL
de bicarbonate d'ammonium 50 mM pH = 8 + acétonitrile 50 % v/v. Les bandes sont
alors partiellement séchées par lyophilisation puis réhydratées avec 20 μL de
bicarbonate d'ammonium 100 mM pH = 8.

Toutes les bandes sont digérées par la trypsine à 10 ng/μL dans le tampon
bicarbonate d'ammonium 100 mM pH = 8, par une incubation à 50 °C pendant 2h
sous agitation. Des réplicats des bandes de RAP1 et ARAGA sont également digérés
par la protéase V8 à 10 ng/μL dans le même tampon, par une incubation à 30 °C
pendant une nuit sous agitation. Les digestions sont arrêtées par ajout de TFA
qsp 1 % v/v final.

Pour chaque échantillon, on dépose 0,5 μL directement sur une plaque MALDI avec
0,5 μL de matrice 4-HCCA à 10 mg/mL dans un mélange acétonitrile 50 % v/v + eau
49,9 % v/v + TFA 0,1 % v/v et on laisse sécher. Pour les acquisitions de
spectres MS/MS nécessitant plus de matériel, le reste d'échantillon est
concentré par MicroZipTip C18 avant d'être déposé sur la plaque avec la matrice
et séché.

L'acquisition des spectres MS est faite avec un appareil 4800 MALDI-TOF/TOF
(ABSciex, Foster City, USA). Les spectres sont analysés avec le logiciel Mascot
(<http://www.matrixscience.com>) contre la base de données de protéines non
redondante du NCBI afin de déterminer la couverture de séquence, les fragments
contenant des lysines, et les potentielles lysines acétylées. Les pics d'intérêt
sont aussi identifiés par comparaison visuelle des spectres obtenus sur les
protéines libres traitées ou non traitées par le sulfo-NHS-acetate.
L'identité des fragments contenant des lysines a été confirmée expérimentalement
par MS/MS.


### Analyse

À l'aide du logiciel mMass [@strohalm2010], les spectres sont normalisés
relativement au pic le plus haut :

- le pic à m/z = 1064 pour RAP1 et ARAGA digérées par la trypsine,
- le pic à m/z = 1483 pour RAP1 et ARAGA digérées par la protéase V8,
- le pic à m/z = 909 pour TRF2 digérée par la trypsine.

Cette échelle relative permet la comparaison de spectres obtenus à partir
d'acquisitions et d'échantillons différents, qui ont des amplitudes différentes
si on les trace avec leur échelle absolue.

Une fois les spectres mis sur cette échelle relative, pour chaque fragment
contenant une lysine (ou plusieurs lysines) nous comparons les hauteurs des pics
entre les spectres de la protéine libre et de la protéine en complexe.

Considérons un exemple simple d'un fragment contenant une lysine acétylée, avec
le pic correspondant bien identifié dans les spectres. Si ce pic est plus bas
dans le spectre de la protéine en complexe que dans celui de la protéine libre,
cela signifie que ce fragment acétylé est moins abondant dans cet échantillon,
et donc que cette lysine est moins accessible au sulfo-NHS-acetate lorsque la
protéine est en complexe.

