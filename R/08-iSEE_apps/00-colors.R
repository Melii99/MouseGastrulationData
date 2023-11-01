library("paletteer")
library("viridis")


# Obtener los valores únicos de celltype.mapped
unique_values <- unique(sce.chimera$celltype.mapped)

# Crear un factor con los valores únicos y agregar levels
sce.chimera$celltype.mapped <- factor(sce.chimera$celltype.mapped, levels = c(unique_values, "celltype_levels"))

# Definir una paleta de colores para los tipos celulares
colores <- viridis(length(unique(sce.chimera$celltype.mapped)))

# Asignar Colores a los Tipos Celulares en la metadata
tipos_celulares_unicos <- levels(sce.chimera$celltype.mapped)
metadata(sce.chimera)$cell_type_colors_layer <- colores[match(colData(sce.chimera)$celltype.mapped, tipos_celulares_unicos)]

# Guardar el objeto sce.chimera con las actualizaciones
saveRDS(sce.chimera, file = "sce_chimera_procesed.rds")
