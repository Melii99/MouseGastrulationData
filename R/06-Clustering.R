################################################################################

#                           06 - Clustering

################################################################################

## Creación de un grafo SNN
g <- buildSNNGraph(merged, use.dimred = "corrected")

## Encontrar los clusters aplicando el algoritmo de Louvain
clusters <- igraph::cluster_louvain(g)

## Asignación de etiquetas de colores a las células (merged) con su respectivo clúster
colLabels(merged) <- factor(clusters$membership)
