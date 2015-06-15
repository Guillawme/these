# *Pull down* streptavidine-ADN

## Principe

Afin de tester les propriétés de liaison de TRF2 comparées à celles des
complexes TRF2-RAP1 et TRF2-ARAGA dans un contexte où TRF2 est lié à l'ADN, nous
avons mis au point une expérience de *pull down* à base d'ADN. Le principe est
d'immobiliser un ADN biotinylé sur un support exposant la streptavidine. Cet ADN
contient un site de liaison de TRF2 (deux motifs TTAGGG), nous pouvons donc
fixer dessus la protéine TRF2 purifiée, seule ou en présence de RAP1 (ou ARAGA).
Nous pouvons ensuite introduire un partenaire candidat ou même un mélange
complexe comme un extrait nucléaire. Après rinçage et élution des protéines
fixées il est possible de déterminer si le partenaire candidat se lie à TRF2 ou
TRF2-RAP1 ou TRF2-ARAGA, ou d'identifier des protéines du mélange retenues par
le système.


## Protocole

Les oligonucléotides T2-S5-biotinylé et T2-S8 sont hybridés pour obtenir un ADN
db biotinylé avec une base sortante en 5' à chaque extrémité et contenant un
site de liaison de TRF2 (deux motifs TAGGG en tandem) :

```
biotine-5'-TACTAGGGTTAGGGTTAGCA -3'
        3'- TGATCCCAATCCCAATCGTA-5'
```

Une quantité de 9 nmoles de cet ADN est chargée à 0,1 mL/min sur une colonne
HiTrap Streptavidin HP 1 mL (GE Healthcare) préalablement équilibrée en tampon
Tris-HCl 20 mM pH = 7,5, NaCl 150 mM, 2-mercaptoethanol 5 mM, EDTA 0,2 mM, PMSF
0,1 mM. Un pic d'absorbance à 260 nm en sortie de colonne indique qu'on a bien
saturé la colonne avec l'ADN.

La colonne est chargée à 0,2 mL/min avec une quantité saturante de TRF2, de
complexe TRF2-RAP1 préformé ou de complexe TRF2-ARAGA préformé. Dans chaque cas,
une absorbance à 280 non nulle en sortie de colonne indique qu'on a bien saturé
la colonne avec TRF2 ou les complexes. La colonne est rincée avec du tampon
jusqu'à ce que l'absorbance à 280 nm revienne à une ligne de base stable.

La colonne est alors chargée à 0,2 mL/min avec environ 490 μg d'extraits
nucléaires, et rincée avec du tampon jusqu'à ce que l'absorbance à 280 nm
revienne à une ligne de base stable.

Les protéines liées à la colonne sont alors éluée à 0,5 mL/min avec un tampon
d'élution identique au précédent sauf pour la concentration en NaCl qui est ici
de 1 M. Les protéines éluées sont analysées par SDS-PAGE et spectrométrie
de masse.

Après chaque expérience la colonne est lavée avec le tampon d'élution jusqu'à ce
que l'absorbance à 280 revienne à une ligne de base stable, et équilibrée
à nouveau avec le tampon de départ.


