initial <- list()

################################################################################
# Settings for Reduced dimension plot 1
################################################################################

initial[["ReducedDimensionPlot1"]] <- new("ReducedDimensionPlot", Type = "pca.corrected.E7.5", XAxis = 1L,
                                          YAxis = 2L, FacetRowByColData = "stage", FacetColumnByColData = "stage",
                                          ColorByColumnData = "cell", ColorByFeatureNameAssay = "logcounts",
                                          ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "stage",
                                          SizeByColumnData = "sample", TooltipColumnData = character(0),
                                          FacetRowBy = "None", FacetColumnBy = "None", ColorBy = "None",
                                          ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                          ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                          ColorBySampleName = "cell_9769", ColorBySampleSource = "---",
                                          ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                          SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(),
                                          VisualBoxOpen = FALSE, VisualChoices = "Color", ContourAdd = FALSE,
                                          ContourColor = "#0000FF", PointSize = 1, PointAlpha = 1,
                                          Downsample = FALSE, DownsampleResolution = 200, CustomLabels = FALSE,
                                          CustomLabelsText = "cell_9769", FontSize = 1, LegendPointSize = 1,
                                          LegendPosition = "Bottom", HoverInfo = TRUE, LabelCenters = FALSE,
                                          LabelCentersBy = "stage", LabelCentersColor = "#000000",
                                          VersionInfo = list(iSEE = structure(list(c(2L, 12L, 0L)), class = c("package_version",
                                                                                                              "numeric_version"))), PanelId = c(ReducedDimensionPlot = 1L),
                                          PanelHeight = 500L, PanelWidth = 4L, SelectionBoxOpen = FALSE,
                                          RowSelectionSource = "---", ColumnSelectionSource = "---",
                                          DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                          RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                          SelectionHistory = list())

################################################################################
# Settings for Row data table 1
################################################################################

initial[["RowDataTable1"]] <- new("RowDataTable", Selected = "Xkr4", Search = "", SearchColumns = c("",
                                                                                                    ""), HiddenColumns = character(0), VersionInfo = list(iSEE = structure(list(
                                                                                                      c(2L, 12L, 0L)), class = c("package_version", "numeric_version"
                                                                                                      ))), PanelId = c(RowDataTable = 1L), PanelHeight = 500L, PanelWidth = 4L,
                                  SelectionBoxOpen = FALSE, RowSelectionSource = "---", ColumnSelectionSource = "---",
                                  DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                  RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                  SelectionHistory = list())

################################################################################
# Settings for Feature assay plot 1
################################################################################

initial[["FeatureAssayPlot1"]] <- new("FeatureAssayPlot", Assay = "logcounts", XAxis = "None",
                                      XAxisColumnData = "cell", XAxisFeatureName = "Xkr4", XAxisFeatureSource = "---",
                                      XAxisFeatureDynamicSource = FALSE, YAxisFeatureName = "Xkr4",
                                      YAxisFeatureSource = "---", YAxisFeatureDynamicSource = FALSE,
                                      FacetRowByColData = "stage", FacetColumnByColData = "stage",
                                      ColorByColumnData = "cell", ColorByFeatureNameAssay = "logcounts",
                                      ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "stage",
                                      SizeByColumnData = "sample", TooltipColumnData = character(0),
                                      FacetRowBy = "None", FacetColumnBy = "None", ColorBy = "None",
                                      ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                      ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                      ColorBySampleName = "cell_9769", ColorBySampleSource = "---",
                                      ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                      SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(),
                                      VisualBoxOpen = FALSE, VisualChoices = "Color", ContourAdd = FALSE,
                                      ContourColor = "#0000FF", PointSize = 1, PointAlpha = 1,
                                      Downsample = FALSE, DownsampleResolution = 200, CustomLabels = FALSE,
                                      CustomLabelsText = "cell_9769", FontSize = 1, LegendPointSize = 1,
                                      LegendPosition = "Bottom", HoverInfo = TRUE, LabelCenters = FALSE,
                                      LabelCentersBy = "stage", LabelCentersColor = "#000000",
                                      VersionInfo = list(iSEE = structure(list(c(2L, 12L, 0L)), class = c("package_version",
                                                                                                          "numeric_version"))), PanelId = c(FeatureAssayPlot = 1L),
                                      PanelHeight = 500L, PanelWidth = 4L, SelectionBoxOpen = FALSE,
                                      RowSelectionSource = "---", ColumnSelectionSource = "---",
                                      DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                      RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                      SelectionHistory = list())

################################################################################
# Settings for Column data plot 1
################################################################################

initial[["ColumnDataPlot1"]] <- new("ColumnDataPlot", XAxis = "None", YAxis = "cell", XAxisColumnData = "cell",
                                    FacetRowByColData = "stage", FacetColumnByColData = "stage",
                                    ColorByColumnData = "cell", ColorByFeatureNameAssay = "logcounts",
                                    ColorBySampleNameColor = "#FF0000", ShapeByColumnData = "stage",
                                    SizeByColumnData = "sample", TooltipColumnData = character(0),
                                    FacetRowBy = "None", FacetColumnBy = "None", ColorBy = "None",
                                    ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                    ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                    ColorBySampleName = "cell_9769", ColorBySampleSource = "---",
                                    ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                    SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(),
                                    VisualBoxOpen = FALSE, VisualChoices = "Color", ContourAdd = FALSE,
                                    ContourColor = "#0000FF", PointSize = 1, PointAlpha = 1,
                                    Downsample = FALSE, DownsampleResolution = 200, CustomLabels = FALSE,
                                    CustomLabelsText = "cell_9769", FontSize = 1, LegendPointSize = 1,
                                    LegendPosition = "Bottom", HoverInfo = TRUE, LabelCenters = FALSE,
                                    LabelCentersBy = "stage", LabelCentersColor = "#000000",
                                    VersionInfo = list(iSEE = structure(list(c(2L, 12L, 0L)), class = c("package_version",
                                                                                                        "numeric_version"))), PanelId = c(ColumnDataPlot = 1L), PanelHeight = 500L,
                                    PanelWidth = 4L, SelectionBoxOpen = FALSE, RowSelectionSource = "---",
                                    ColumnSelectionSource = "---", DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE,
                                    ColumnSelectionDynamicSource = FALSE, RowSelectionRestrict = FALSE,
                                    ColumnSelectionRestrict = FALSE, SelectionHistory = list())

################################################################################
# Settings for Row data plot 1
################################################################################

initial[["RowDataPlot1"]] <- new("RowDataPlot", XAxis = "None", YAxis = "ENSEMBL", XAxisRowData = "ENSEMBL",
                                 FacetRowByRowData = NA_character_, FacetColumnByRowData = NA_character_,
                                 ColorByRowData = "ENSEMBL", ColorBySampleNameAssay = "logcounts",
                                 ColorByFeatureNameColor = "#FF0000", ShapeByRowData = NA_character_,
                                 SizeByRowData = NA_character_, TooltipRowData = character(0),
                                 FacetRowBy = "None", FacetColumnBy = "None", ColorBy = "None",
                                 ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                 ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                 ColorBySampleName = "cell_9769", ColorBySampleSource = "---",
                                 ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                 SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(),
                                 VisualBoxOpen = FALSE, VisualChoices = "Color", ContourAdd = FALSE,
                                 ContourColor = "#0000FF", PointSize = 1, PointAlpha = 1,
                                 Downsample = FALSE, DownsampleResolution = 200, CustomLabels = FALSE,
                                 CustomLabelsText = "Xkr4", FontSize = 1, LegendPointSize = 1,
                                 LegendPosition = "Bottom", HoverInfo = TRUE, LabelCenters = FALSE,
                                 LabelCentersBy = NA_character_, LabelCentersColor = "black",
                                 VersionInfo = list(iSEE = structure(list(c(2L, 12L, 0L)), class = c("package_version",
                                                                                                     "numeric_version"))), PanelId = c(RowDataPlot = 1L), PanelHeight = 500L,
                                 PanelWidth = 4L, SelectionBoxOpen = FALSE, RowSelectionSource = "---",
                                 ColumnSelectionSource = "---", DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE,
                                 ColumnSelectionDynamicSource = FALSE, RowSelectionRestrict = FALSE,
                                 ColumnSelectionRestrict = FALSE, SelectionHistory = list())

################################################################################
# Settings for Sample assay plot 1
################################################################################

initial[["SampleAssayPlot1"]] <- new("SampleAssayPlot", Assay = "logcounts", XAxis = "None", XAxisRowData = "ENSEMBL",
                                     XAxisSampleName = "cell_9769", XAxisSampleSource = "---",
                                     XAxisSampleDynamicSource = FALSE, YAxisSampleName = "cell_9769",
                                     YAxisSampleSource = "---", YAxisSampleDynamicSource = FALSE,
                                     FacetRowByRowData = NA_character_, FacetColumnByRowData = NA_character_,
                                     ColorByRowData = "ENSEMBL", ColorBySampleNameAssay = "logcounts",
                                     ColorByFeatureNameColor = "#FF0000", ShapeByRowData = NA_character_,
                                     SizeByRowData = NA_character_, TooltipRowData = character(0),
                                     FacetRowBy = "None", FacetColumnBy = "None", ColorBy = "None",
                                     ColorByDefaultColor = "#000000", ColorByFeatureName = "Xkr4",
                                     ColorByFeatureSource = "---", ColorByFeatureDynamicSource = FALSE,
                                     ColorBySampleName = "cell_9769", ColorBySampleSource = "---",
                                     ColorBySampleDynamicSource = FALSE, ShapeBy = "None", SizeBy = "None",
                                     SelectionAlpha = 0.1, ZoomData = numeric(0), BrushData = list(),
                                     VisualBoxOpen = FALSE, VisualChoices = "Color", ContourAdd = FALSE,
                                     ContourColor = "#0000FF", PointSize = 1, PointAlpha = 1,
                                     Downsample = FALSE, DownsampleResolution = 200, CustomLabels = FALSE,
                                     CustomLabelsText = "Xkr4", FontSize = 1, LegendPointSize = 1,
                                     LegendPosition = "Bottom", HoverInfo = TRUE, LabelCenters = FALSE,
                                     LabelCentersBy = NA_character_, LabelCentersColor = "black",
                                     VersionInfo = list(iSEE = structure(list(c(2L, 12L, 0L)), class = c("package_version",
                                                                                                         "numeric_version"))), PanelId = c(SampleAssayPlot = 1L),
                                     PanelHeight = 500L, PanelWidth = 4L, SelectionBoxOpen = FALSE,
                                     RowSelectionSource = "---", ColumnSelectionSource = "---",
                                     DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                     RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                     SelectionHistory = list())

################################################################################
# Settings for Column data table 1
################################################################################

initial[["ColumnDataTable1"]] <- new("ColumnDataTable", Selected = "cell_9769", Search = "", SearchColumns = c("",
                                                                                                               "", "", "", "", "", "", "", "", "", "", ""), HiddenColumns = character(0),
                                     VersionInfo = list(iSEE = structure(list(c(2L, 12L, 0L)), class = c("package_version",
                                                                                                         "numeric_version"))), PanelId = c(ColumnDataTable = 1L),
                                     PanelHeight = 500L, PanelWidth = 4L, SelectionBoxOpen = FALSE,
                                     RowSelectionSource = "---", ColumnSelectionSource = "---",
                                     DataBoxOpen = FALSE, RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                     RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                     SelectionHistory = list())

################################################################################
# Settings for Complex heatmap 1
################################################################################

initial[["ComplexHeatmapPlot1"]] <- new("ComplexHeatmapPlot", Assay = "logcounts", CustomRows = TRUE,
                                        CustomRowsText = "Xkr4", ClusterRows = FALSE, ClusterRowsDistance = "spearman",
                                        ClusterRowsMethod = "ward.D2", DataBoxOpen = FALSE, VisualChoices = "Annotations",
                                        ColumnData = character(0), RowData = character(0), CustomBounds = FALSE,
                                        LowerBound = NA_real_, UpperBound = NA_real_, AssayCenterRows = FALSE,
                                        AssayScaleRows = FALSE, DivergentColormap = "purple < black < yellow",
                                        ShowDimNames = "Rows", LegendPosition = "Bottom", LegendDirection = "Horizontal",
                                        VisualBoxOpen = FALSE, NamesRowFontSize = 10, NamesColumnFontSize = 10,
                                        ShowColumnSelection = TRUE, OrderColumnSelection = TRUE,
                                        VersionInfo = list(iSEE = structure(list(c(2L, 12L, 0L)), class = c("package_version",
                                                                                                            "numeric_version"))), PanelId = c(ComplexHeatmapPlot = 1L),
                                        PanelHeight = 500L, PanelWidth = 4L, SelectionBoxOpen = FALSE,
                                        RowSelectionSource = "---", ColumnSelectionSource = "---",
                                        RowSelectionDynamicSource = FALSE, ColumnSelectionDynamicSource = FALSE,
                                        RowSelectionRestrict = FALSE, ColumnSelectionRestrict = FALSE,
                                        SelectionHistory = list())
