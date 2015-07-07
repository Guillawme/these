# Résolution de la structure du complexe Myb-long/ADN

## Préparation du complexe

La préparation du complexe Myb-long/ADN est réalisée en mélangeant la protéine
avec un excès molaire en sites de liaison de 1,2. Ce mélange est concentré
jusqu'à environ 100 μL et injecté à 0,5 mL/min sur une colonne d'exclusion
stérique Superdex75 10/300 GL (GE Healthcare) équilibrée en tampon Tris-HCl 20
mM, pH = 7,5, NaCl 150 mM, 2-mercaptoethanol 5 mM. Cette étape permet de séparer
l'excès d'ADN du complexe, et nous assure que l'échantillon contient uniquement
le complexe d'intérêt (les éventuels complexes où une seule protéine s'est fixée
sur un oligonucléotide à deux sites sont aussi séparés). Les fractions d'intérêt
sont réunies et concentrées jusqu'à environ 22 mg/mL en complexe.

Un chromatogramme typique obtenu en préparant le complexe Myb-long/T2-S5S7 est
présenté dans la figure ci-dessous :

![Figure : Chromatogramme d'exclusion stérique du complexe Myb-long/ADN. Absorbance à 280 nm en bleu, absorbance à 260 nm en rouge.](mat-meth/figures/myb-long_adn-sup75.png)

Les fractions 3, 4 et 5 sont réunies et concentrées à environ 23 mg/mL en
complexe pour obtenir l'échantillon final (les fractions 7 et 8 contiennent
probablement du complexe à une seule protéine, et les fractions 9, 10 et 11
contiennent l'excès d'oligonucléotide libre).


###Propriétés du complexe et de ses composants

Pour la protéine, M~W~ et ε~280\ nm~ sont obtenus avec l'outil ProtParam
(<http://web.expasy.org/protparam/>) et ε~260\ nm~ est estimé par la mesure d'un
spectre d'absorption UV au Nanodrop. Il s'obtient comme suit avec les valeurs
d'absorbance lues :
$ε_{260 nm} = \frac{ε_{280 nm}}{A_{280 nm}} \times A_{260 nm}$.

Pour l'oligonucléotide, M~W~ est connue car on connait les masses molaires des
deux brins hybridés (ces masses sont données par le fournisseur, ici
Eurogentec), ε~260\ nm~ et ε~280\ nm~ sont déterminés avec l'outil IDT
Biophysics (<http://biophysics.idtdna.com/UVSpectrum.html>).

Les propriétés du complexe sont déterminées en additionnant celles des
composants en tenant compte de la stoechiométrie (deux protéines liées à un
oligonucléotide).

- Myb-long
    + M~W~ = 11691,1 Da
    + ε~280\ nm~ = 35980 M^-1^.cm^-1^
    + ε~260\ nm~ ≃ 22264,85 M^-1^.cm^-1^

- oligonucléotide T2-S5S7
    + M~W~ = 12233,1 Da
    + ε~280\ nm~ = 169099,5  M^-1^.cm^-1^
    + ε~260\ nm~ = 320693,9 M^-1^.cm^-1^

- complexe 1 oligonucléotide + 2 Myb-long
    + M~W~ = 35615,3 Da
    + ε~280\ nm~ ≃ 264786  M^-1^.cm^-1^
    + ε~260\ nm~ ≃ 365223,7 M^-1^.cm^-1^


## Cristallogenèse

Toutes les expériences de cristallogenèse sont réalisées par la méthode de
diffusion de vapeur. Les premiers essais de cristallisation sont réalisés par
des cribles de 7x 96 conditions en gouttes assises de 0,2 μL préparées par un
robot Mosquito à la plateforme de cristallogenèse de l'Institut Pasteur (Paris).
Ces conditions de cristallisation viennent des kits commerciaux suivants :

- Crystal Screen 1 & 2 (Hampton Research)
- Wizard 1 & 2 (Emerald Biosystems)
- Structure Screen 1 & 2 (Molecular Dimensions Ltd)
- JBS 1-4 (Jena Bioscience)
- JBS 5-8 (Jena Bioscience)
- PEGion/Cryo (Hampton Research)
- Salt RX (Hampton Research)

Lorsque des conditions favorables sont trouvées dans ces cribles, elles sont
reproduites manuellement au laboratoire en gouttes suspendues de 1 μL dans des
plaques de 24 puits.

Les 2x 48 conditions décrites dans [@pryor2012; @lebihan2013] ont été préparées
à l'aide du robot pipeteur MatrixMaker de la plateforme de cristallogenèse de
l'Institut Pasteur. Ces solutions ont ensuite été utilisées pour préparer
manuellement des gouttes suspendues en plaques de 24 puits.


## Collecte et traitement des données de diffraction

Toutes les expériences de diffraction des rayons X ont été faites au synchrotron
SOLEIL, sur les lignes de lumière PROXIMA 1 et 2. Les images de diffraction ont
été indexées et intégrées à l'aide du logiciel XDS [@kabsch2010].


## Détermination des phases

Les phases sont déterminées par remplacement moléculaire avec le logiciel PHASER
[@mccoy2007] utilisé à travers l'interface de PHENIX [@adams2010]. Le modèle
a été préparé à partir de l'entrée PDB 1W0U et contient un "mini-complexe" fait
d'un Myb-court lié à un motif TAGGG (avec le brin complémentaire présent).
Ce modèle a 100 % d'identité de séquence avec notre complexe. Le coefficient de
Matthews est calculé avec l'outil `Matthews` [@matthews1968; @kantardjieff2003]
de la suite CCP4 [@winn2011] et suggère que l'unité asymétrique contient deux
copies du complexe entier. Nous cherchons donc quatre copies de ce modèle à un
Myb dans l'unité asymétrique.


## Affinement des modèles

Les affinements sont réalisés avec le logiciel phenix.refine
[@afonine2012; @adams2010]. Le premier tour d'affinement est toujours effectué
en corps rigide pour ajuster le modèle dans la maille du cristal correspondant
au jeu de données utilisées. Les affinements suivants agissent sur les
coordonnées individuelles des atomes et les facteurs B.

