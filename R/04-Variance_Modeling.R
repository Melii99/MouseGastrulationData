################################################################################

#                       04 - Variance Modeling

################################################################################

## Modelado de la varianza ##

## Modelar la varianza yseleccionar los genes con variabilidad biológica distinta de 0 (HVGs)
library("scran")
dec.chimera <- modelGeneVar(sce.chimera, block = sce.chimera$sample)
chosen.hvgs <- dec.chimera$bio > 0
