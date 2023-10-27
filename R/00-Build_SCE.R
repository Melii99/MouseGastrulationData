################################################################################

### Mouse Gastrulation Data ###

# Single-Cell -omics Data across Mouse Gastrulation and Early Organogenesis
# Bioconductor version: Release (3.18)

# Provides processed and raw count data for single-cell RNA sequencing,
# single-cell ATAC-seq, and seqFISH (spatial transcriptomic) experiments
# performed along a timecourse of mouse gastrulation and early organogenesis.

# Author: Jonathan Griffiths [aut, cre], Aaron Lun [aut]

# Maintainer: Jonathan Griffiths <jonathan.griffiths.94 at gmail.com>

# Citation (from within R, enter citation("MouseGastrulationData")):

# Griffiths J, Lun A (2023). MouseGastrulationData: Single-Cell -omics Data
# across Mouse Gastrulation and Early Organogenesis.
# doi:10.18129/B9.bioc.MouseGastrulationData, R package version 1.16.0
# https://bioconductor.org/packages/MouseGastrulationData.

################################################################################

## Paquetes a usar
library("MouseGastrulationData") ## para descargar datos de ejemplo
library("scater") ## para gráficas y control de calidad
library("scran") ## para selección de genes, clustering, etc
library("batchelor") ## para métodos de correción de batch (lote)
library("patchwork") ## para agrupar gráficas
library("Polychrome") ## para muchos colores
library("bluster") ## métodos de clustering
library("edgeR") ## para expresión diferencial


## Descargar los datos desde bioconductor y guardar el SCE
library("MouseGastrulationData")
sce.chimera <- WTChimeraData(samples = 5:10)
