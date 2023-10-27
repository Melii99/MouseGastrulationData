################################################################################

#                         02 - Feature Annotation

################################################################################



## La función uniquifyFeatureNames() toma dos argumentos:
## un vector de identificadores de genes ENSEMBL y
## un vector de símbolos de genes.

## Crea un conjunto único de nombres de genes para las filas del objeto SingleCellExperiment.
##  basados en la información proporcionada por los identificadores ENSEMBL y los símbolos de los genes.

library("scater")

rownames(sce.chimera) <- uniquifyFeatureNames(
  rowData(sce.chimera)$ENSEMBL, rowData(sce.chimera)$SYMBOL
)
