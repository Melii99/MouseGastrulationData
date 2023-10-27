################################################################################

#                             01- Explore_Data

################################################################################

## SCE ##
sce.chimera

# class: SingleCellExperiment
# dim: 29453 20935
# metadata(0):
#  assays(1): counts
# rownames(29453): ENSMUSG00000051951 ENSMUSG00000089699 ... ENSMUSG00000095742 tomato-td
# rowData names(2): ENSEMBL SYMBOL
# colnames(20935): cell_9769 cell_9770 ... cell_30702 cell_30703
# colData names(11): cell barcode ... doub.density sizeFactor
# reducedDimNames(2): pca.corrected.E7.5 pca.corrected.E8.5
# mainExpName: NULL
# altExpNames(0):


## Resumen estadístico para cada columna ##
sapply(colData(sce.chimera)[, -(1:2)], function(x) {
  x <- if (is.character(x) || is.integer(x)) factor(x) else x
  summary(x)
})

# $sample
# 5    6    7    8    9   10
# 2411 1047 3007 3097 4544 6829
#
# $stage
# E8.5
# 20935

# $tomato
# Mode   FALSE    TRUE
# logical   10973    9962

# $pool
# 3     4     5
# 3458  6104 11373

# $stage.mapped
# E7.0 E7.25  E7.5 E7.75  E8.0 E8.25  E8.5
# 55    39   255  1224  1641  6998 10723

# $celltype.mapped
# Allantois            Blood progenitors 1            Blood progenitors 2
# 955                             56                            245
# Cardiomyocytes                Caudal epiblast                Caudal Mesoderm
# 601                             71                             71
# Caudal neurectoderm                  Def. endoderm                        Doublet
# 19                             91                           1509
# Endothelium                     Erythroid1                     Erythroid2
# 350                            448                           1115
# Erythroid3                   ExE ectoderm                   ExE endoderm
# 3173                            156                             14
# ExE mesoderm   Forebrain/Midbrain/Hindbrain                            Gut
# 1003                           1803                            701
# Haematoendothelial progenitors          Intermediate mesoderm                     Mesenchyme
# 518                            397                           1495
# Mixed mesoderm                   Neural crest                            NMP
# 4                            615                            606
# Notochord              Paraxial mesoderm              Parietal endoderm
# 11                           1059                             61
# PGC            Pharyngeal mesoderm           Rostral neurectoderm
# 25                           1109                            198
# Somitic mesoderm                    Spinal cord                       Stripped
# 328                            713                             47
# Surface ectoderm              Visceral endoderm
# 1357                             11

# $closest.cell
# cell_71220 cell_132352  cell_37581  cell_38398 cell_133630  cell_75985  cell_74615  cell_96860 cell_134438
# 180         179         135         123         102          78          76          72          59
# cell_38140  cell_36067  cell_98277  cell_40210 cell_133739  cell_69452 cell_137250  cell_40746  cell_74744
# 59          54          51          46          43          42          41          41          40
# cell_37295 cell_139027  cell_76775  cell_98128  cell_97456 cell_132412  cell_69071  cell_70906 cell_133892
# 39          38          37          37          36          34          34          34          33
# cell_40183 cell_132070 cell_133063 cell_133712  cell_38655  cell_40388 cell_131552  cell_39059  cell_66392
# 32          30          30          28          27          27          26          26          25
# cell_66974 cell_102032 cell_131092  cell_67212  cell_98050  cell_39343  cell_40527  cell_74684 cell_100899
# 25          24          24          24          24          23          23          23          22
# cell_130659 cell_133721 cell_134638  cell_38244  cell_39903  cell_70218  cell_76927 cell_137879  cell_27132
# 22          22          22          22          22          22          22          21          21
# cell_65563 cell_101969  cell_38451  cell_40571  cell_91221 cell_125957  cell_40143  cell_40412  cell_65386
# 21          20          20          20          20          19          19          19          19
# cell_66720  cell_70671  cell_96014  cell_97435 cell_131123 cell_133876 cell_134544 cell_136737 cell_138771
# 19          19          19          19          18          18          18          18          18
# cell_65700  cell_70110  cell_72521 cell_102689 cell_132918 cell_133005 cell_133481  cell_37978  cell_38407
# 18          18          18          17          17          17          17          17          17
# cell_65580 cell_134191 cell_136502  cell_25052  cell_40387  cell_40844  cell_71754  cell_74962  cell_76390
# 17          16          16          16          16          16          16          16          16
# cell_96412  cell_96512  cell_96673  cell_98024  cell_99878 cell_101054 cell_102334 cell_102822 cell_103120
# 16          16          16          16          16          15          15          15          15
# (Other)
# 17749

# $doub.density
# Min.  1st Qu.   Median     Mean  3rd Qu.     Max.
# 0.00000  0.00294  0.02468  0.14791  0.09480 43.64080

# $sizeFactor
# Min. 1st Qu.  Median    Mean 3rd Qu.    Max.
# 0.1199  0.5500  0.7545  0.9091  1.1114  5.4110


## Número de células en nuestras variables principales ##

## (tabla con la distribución de células en función de las combinaciones únicas
## de los valores de sample, pool y tomato)
with(colData(sce.chimera), table(sample, pool, tomato))
# , , tomato = FALSE

# pool
# sample    3    4    5
# 5     0    0    0
# 6  1047    0    0
# 7     0    0    0
# 8     0 3097    0
# 9     0    0    0
# 10    0    0 6829

# , , tomato = TRUE

# pool
# sample    3    4    5
# 5  2411    0    0
# 6     0    0    0
# 7     0 3007    0
# 8     0    0    0
# 9     0    0 4544
# 10    0    0    0


## Número de tipos celulares ##

## Cálculo del número de tipos celulares únicos presentes en sce.chimera
length(unique(sce.chimera$celltype.mapped))

# [1] 35


# Encontramos que:
## sample: 6 ratones diferentes
## tomato: inyectados o no con td-Tomato
## pool: lote de secuenciación, cada lote con 1 y otro sin inyección
## celltype.mappped: 35 tipos de células anotados
