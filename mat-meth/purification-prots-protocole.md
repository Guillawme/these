# Purification des protéines recombinantes

Le protocole suivant est suivi pour toutes les purifications de
protéines recombinantes. Les détails spécifiques de chaque protéine sont
indiqués par la suite.


## Protocole

### Tampons

- **tampon NiA**
    + NaH~2~PO~4~ / Na~2~HPO~4~ 20 mM pH = 8
    + NaCl 500 mM
    + imidazole 60 mM
    + 2-mercaptoethanol 10 mM

- **tampon NiB** : idem NiA sauf imidazole 1 M

- **tampon Desalting**
    + Tris-HCl 20 mM pH = 7,5
    + NaCl 150 mM
    + 2-mercaptoethanol 5 mM

- **tampon Ni ap TEV**
    + Tris-HCl 20 mM pH = 7,5
    + NaCl 200 mM
    + imidazole 20 mM
    + 2-mercaptoethanol 5 mM


### Lyse des bactéries

Chaque culot bactérien est resuspendu dans 40 mL de tampon NiA additionné de
PMSF qsp 1 mM final et de Triton-X-100 qsp O,5 % v/v final. La suspension
bactérienne résultante est additionnée de lysozyme à raison de 20 mg par culot
et incubée 15 min à température ambiante sous agitation. Les bactéries sont
alors lysées par sonication (sans dépasser 10 °C) : 60 pulses de 1 s espacées
par 1 s de pause, à 35, 45, 55, 65 et enfin 75 % de la puissance du sonicateur.
Le lysat est additionné de MgCl~2~ qsp 1,5 mM final et de benzonase à raison de
1 µL par culot puis incubé 15 min à température ambiante sous agitation.
Le lysat est finalement clarifié par centrifugation à 20 000 rpm **(COMBIEN DE
G ?)** et filtration O,45 µm.


### Purification des protéines

Les protéines sont purifiées par chromatographie d'affinité pour le nickel sur
une colonne HisTrap FF 5 mL (GE Healthcare). L'extrait brut est chargé
à 2 mL/min sur cette colonne préalablement équilibrée en tampon NiA, puis la
colonne est lavée au même débit avec au moins 20 CV de tampon NiA. La protéine
est ensuite éluée par un gradient de 0 à 100 % v/v de tampon NiB en 15 CV
(toujours à 2 mL/min), et l'éluat est collecté par fractions de 1 mL.

Après analyse par SDS-PAGE, les fractions d'intérêt sont réunies et dessalées
par passage sur une colonne HiPrep 26/10 Desalting (GE Healthcare) préalablement
équilibrée en tampon Desalting (tout à un débit de 1 mL/min). Après estimation
de la concentration en protéine (par l'absorbance à 280 nm), la solution
protéique est alors additionnée de TEV (produite et purifiée au laboratoire)
à 4 % m/m et incubée une nuit à 4 °C afin de cliver le tag poly-His.

Le lendemain matin, la solution protéique est ajustée à 200 mM en NaCl (ou 400
mM pour RAP1 et ARAGA) et 20 mM en imidazole puis chargée à 2 mL/min sur la
colonne HisTrap préalablement régénérée et équilibrée en tampon Ni ap TEV.
La récupération de charge est collectée car elle contient la protéine d'intérêt.
Pour contrôle, on collecte également l'éluat chassé par 100 % de tampon NiB
pendant 1 CV.

À cette étape, le protocole diffère selon la protéine.  
Pour les domaines TRFH et Myb-long de TRF2, la purification est terminée à cette
étape : la solution protéique est additionnée de glycérol qsp 5 % v/v final
comme cryoprotectant, congelée rapidement dans l'azote liquide par aliquots de
1 mL et stockée à -80 °C.  
Pour RAP1 et ARAGA, la purification est complétée par une étape de
chromatographie d'échange d'anion. Pour TRF2 elle est complétée par une étape de
chromatographie d'affinité pour l'héparine.


## Détails spécifiques à la purification de RAP1 et ARAGA

### Tampons

Le tampon NiB a une concentration en NaCl de 1 M pour RAP1 et ARAGA. Ceci permet
d'éluer complètement la protéine, qui est aussi retenue aux ions Ni~2+~ par une
grande région riche en résidus acides (chargés négativement au pH de la
purification) qui confère à la protéine son pI très bas.

Pour la même raison, le tampon Ni ap TEV a une concentration en NaCl de 400 mM.

- **tampon sans sel**
    + Tris-HCl 20 mM pH = 7,5
    + 2-mercaptoethanol 5 mM 

- **tampon ResQ-A**
    + Tris-HCl 20 mM pH = 7,5
    + NaCl 100 mM
    + 2-mercaptoethanol 5 mM 

- **tampon ResQ-B**
    + Tris-HCl 20 mM pH = 7,5
    + NaCl 2 M
    + 2-mercaptoethanol 5 mM 


### Protocole

Après analyse par SDS-PAGE de l'étape d'HisTrap "inverse", les fractions
d'intérêt sont réunies et la solution protéique est diluée avec le tampon sans
sel pour l'ajuster à 100 mM en NaCl. La solution protéique est alors chargée
à 2 mL/min sur une colonne ResourceQ 6 mL (GE Healthcare) préalablement
équilibrée en tampon ResQ-A. La protéine est éluée par un gradient de 0 à 100
% v/v de tampon ResQ-B en 15 CV.

Après analyse par SDS-PAGE, les fractions d'intérêt sont réunies, la solution
protéique est additionnée de glycérol qsp 5 % v/v final comme cryoprotectant,
congelée rapidement dans l'azote liquide par aliquots de 1 mL et stockée à -80
°C.


## Détails spécifiques à la purification de TRF2

### Tampons

- **tampon sans sel**
    + Tris-HCl 20 mM pH = 7,5
    + 2-mercaptoethanol 5 mM 

- **tampon HepA**
    + Tris-HCl 20 mM pH = 7,5
    + NaCl 100 mM
    + 2-mercaptoethanol 5 mM 

- **tampon HepB**
    + Tris-HCl 20 mM pH = 7,5
    + NaCl 2 M
    + 2-mercaptoethanol 5 mM 


### Protocole

Après analyse par SDS-PAGE de l'étape d'HisTrap "inverse", les fractions
d'intérêt sont réunies et la solution protéique est diluée avec le tampon sans
sel pour l'ajuster à 100 mM en NaCl. La solution protéique est alors chargée
à 2 mL/min sur une colonne HiTrap Heparin HP 5 mL (GE Healthcare) préalablement
équilibrée en tampon HepA. La protéine est éluée par un gradient de 0 à 100
% v/v de tampon HepB en 15 CV.

Après analyse par SDS-PAGE, les fractions d'intérêt sont réunies, la solution
protéique est additionnée de glycérol qsp 5 % v/v final comme cryoprotectant,
congelée rapidement dans l'azote liquide par aliquots de 1 mL et stockée à -80
°C.

