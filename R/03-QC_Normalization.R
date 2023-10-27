################################################################################

#                 03 - Quality Control and Normalization

################################################################################

## Filtrar y eliminar las células ya marcadas como "stripped" o "Doublet" ##

## Mapear las células marcadas como "stripped" o "Doublet"
drop <- sce.chimera$celltype.mapped %in% c("stripped", "Doublet")
## Filtrar estas células (eliminarlas del objeto sce)
sce.chimera <- sce.chimera[, !drop]


## Normalizacion ##

## Calcular valores de expresión logaritmica normalizados
sce.chimera <- logNormCounts(sce.chimera)
