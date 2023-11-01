## Cargar librerías
library("SingleCellExperiment")
library("iSEE")
library("shiny")
library("paletteer")
library("HDF5Array")

## Se genera un objeto sce a partir del archivo sce_chimera_procesed.rds
sce <- readRDS("C:\\Users\\user\\Desktop\\MouseGastrulationData\\sce_chimera_procesed.rds")

## Se crea un Vector de Colores para los Tipos Celulares
cell_type_colors <- metadata(sce)$cell_type_colors_layer[levels(sce$celltype.mapped)]
## 35 cell types

## Asegurar que todos los tipos celulares (sce$cellType_layer) tienen colores
## asignados en el vector cell_type_colors)
stopifnot(all(unique(sce$cellType_layer) %in% names(cell_type_colors)))

#lobstr::obj_size(sce)
# 1.82 GB

## Cargar y Ejecutar el archivo initial.R (e imprimir las expresiones mientras se evalúan)
source("C:\\Users\\user\\Desktop\\MouseGastrulationData\\R\\08-iSEE_apps\\initial.R", print.eval = TRUE)

sce$sample <- as.factor(sce$sample) # as.factor para registerAppOptions

## Opciones adicionales - número máximo de niveles de color
sce <- registerAppOptions(sce, color.maxlevels = length(cell_type_colors))

## Se crea una interfaz interactiva para explorar el objeto sce
iSEE(
  sce, # objeto
  appTitle = "MouseGastrulationData, snRNA-seq", # titulo
  initial = initial, # estado inicial de la app
)
