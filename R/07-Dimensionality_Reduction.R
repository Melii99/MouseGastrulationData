################################################################################

#                    07 - Dimensionality Reduction

################################################################################

## Reducción dimensionalidad tSNE
merged <- runTSNE(merged, dimred = "corrected", external_neighbors = TRUE)

## Reducción dimensionalidad UMAP
merged <- runUMAP(merged, dimred = "corrected", external_neighbors = TRUE)

# Guardar el objeto sce.chimera con las actualizaciones
saveRDS(sce.chimera, file = "sce_chimera_procesed.rds")
