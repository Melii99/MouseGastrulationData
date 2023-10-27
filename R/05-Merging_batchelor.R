################################################################################

#                       05 - Merge using batchelor

################################################################################

## corregir batch effects y combinar los datos de diferentes experimentos
library("batchelor")
set.seed(01001001)
merged <- correctExperiments(sce.chimera, #SCE
                             batch = sce.chimera$sample, # batches
                             subset.row = chosen.hvgs, # HVGs
                             PARAM = FastMnnParam( # Orden de los datos
                               merge.order = list( # Orden en que se combinan
                                 list(1, 3, 5), # WT (3 replicates)
                                 list(2, 4, 6) # td-Tomato (3 replicates)
                               )
                             )
)
