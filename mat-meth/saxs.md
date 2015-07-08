# SAXS

## Préparation des échantillons

Les protéines (les complexes préformés dans le cas des Mybs/ADN) sont tout
d'abord injectées sur une colonne Superdex 200 10/300 GL (GE Healthcare) pour
passer en tampon Tris-HCl 20 mM pH = 7,5, NaCl 150 mM, 2-mercaptoethanol 5 mM et
éliminer les éventuels fragments de dégradation encore restants. Les protéines
sont ensuite concentrées et les échantillons suivants sont préparés
(concentration exprimée en monomères pour TRF2) :

- TRF2 seule à 215,5 μM ;
- RAP1 seule à 326,7 μM ;
- RAP1-RCT seul à 1015,7 μM ;
- TRF2 à 120 μM + RAP1 à 144 μM ;
- TRF2 à 171,5 μM + RAP1-RCT à 205,8 μM ;
- Myb-long + ADN T2S5S8 ;
- Myb-court + ADN T2S5S8.


## Acquisition des courbes de diffusion

Les acquisitions sont réalisées sur la ligne de lumière SWING du synchrotron
SOLEIL, en utilisant le passeur d'échantillons pour RAP1 et la chromatographie
en ligne [@david2009] pour tous les autres échantillons.

Tous les échantillons circulent à 0,2 mL/min, dans le tampon indiqué dans le
paragraphe précédent. La chromatographie est réalisée sur une colonne
d'exclusion stérique Bio-SEC3 (Agilent), avec des injections de 40 à 50 μL.
La circulation des échantillons assure que chaque acquisition est faite sur une
partie de la solution qui n'a pas encore été irradiée, ce qui permet de
s'affranchir de potentiels problèmes de radiolyse. Pour chaque acquisition, une
série de courbes est également enregistrée sur le tampon de l'expérience.

Les restes des échantillons sont analysés par SDS-PAGE pour s'assurer qu'aucune
dégradation ne s'est produite pendant le temps des acquisitions.


## Analyse des données

### Traitement des données brutes

Les courbes de diffusion sont obtenues directement à la ligne de lumière, par
les opérations suivantes à l'aide du logiciel FoxTrot :

1. on dessine un masque pour délimiter la région utile du détecteur (il faut
   masquer le *beam stop* et son ombre),
2. on applique le  masque sur les images de diffusion et le logiciel calcule
   automatiquement les courbes brutes (traitement par lot sur l'ensemble des
   images),
3. parmi les courbes obtenues sur le tampon, on supprime celles qui comportent
   des sauts brusques ou autres irrégularités,
4. on fait la moyenne des courbes restantes pour obtenir la courbe finale du
   tampon (CT),
5. on soustrait CT de chaque courbe obtenue sur l'échantillon,
6. on fait l'analyse de Guinier (approximation linéaire de la portion de courbe
   aux plus petits angles, qui permet de déterminer les paramètres I0 et Rg) sur
   la courbe la plus haute pour déterminer une gamme d'angles Qmin-Qmax telle
   que Qmax.Rg < 1,3 (ou 1,2 dans le cas de protéines flexibles),
7. on applique l'analyse de Guinier sur toutes les autres courbes (traitement
   par lot) dans cette gamme d'angles pour obtenir les valeurs de I0 et Rg tout
   le long du chromatogramme (la valeur de I0 reproduit l'allure du
   chromatogramme obtenu avec l'absorbance à 280 nm car elle est
   proportionnelle à la concentration en protéine),
8. on choisit les courbes correspondant à une valeur de Rg constante sous le pic
   d'intérêt du chromatogramme et on calcule leur moyenne (à partir des courbes
   non soustraites du tampon) pour obtenir la courbe moyenne de l'échantillon
   (CME),
9. on effectue la soustration CME - CT pour obtenir la courbe finale
   de l'échantillon.

En utilisant l'HPLC, la courbe finale de l'échantillon est typiquement obtenue
à partir d'une moyenne de 10 à 15 courbes. En utilisant le passeur
d'échantillon, le nombre de courbes exploitables est limité par le nombre de
réplicats que l'on peut mesurer avec la quantité d'échantillon disponible, et on
utilise typiquement moins de courbes.


### Calcul des enveloppes

Une fois en possession de la courbe de diffusion finale, nous utilisons le
logiciel GNOM [@semenyuk1991] pour calculer la fonction de distribution des
distances P(r) qui est le résultat de la transformée de Fourier de la courbe
de diffusion.

Cette fonction P(r) est utilisée en entrée du logiciel GASBOR [@svergun2001]
pour générer automatiquement 100 enveloppes pour TRF2, RAP1, RAP1-RCT et les
complexes TRF2/RAP1 et TRF2/RAP1-RCT, en renseignant un nombre de pseudo-résidus
égal au nombre de résidus effectivement présents dans la protéine ou le complexe
dont on calcule l'enveloppe. Nous n'imposons pas de symétrie pour ces calculs.
Le programme utilise une approche *ab initio* pour construire l'enveloppe : il
agence les pseudo-résidus dans l'espace de façon à minimiser l'écart entre la
P(r) calculée à partir du modèle et la P(r) obtenue à partir de la courbe de
diffusion expérimentale, tout en conservant autant que possible un agencement
en chaine des pseudo-résidus.

Une fois que les 100 enveloppes issues de calculs indépendants sont prêtes, nous
sélectionnons les meilleures selon les deux critères suivants :

- le facteur Chi (qui mesure l'accord avec les données expérimentales) ne
  dépasse pas Chi-minimum + écart-standard(Chis),
- et le facteur NSD (*normalized spatial discrepancy*, vaut 0 pour deux objets
  identiques parfaitement superposés) calculé lors de la superposition des
  enveloppes sur l'enveloppe de meilleur Chi ne dépasse pas NSD-minimum +
  déviation-moyenne(NSDs).

Les modèles ainsi sélectionnés (typiquement une dizaine) sont finalement
combinés avec le logiciel DAMAVER pour obtenir l'enveloppe finale.

