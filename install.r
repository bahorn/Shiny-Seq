if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(version = "3.11")

install.packages(
                 c(
                   "tidyverse",
                   "officer",
                   "gdtools",
                   "devtools",
                   "shiny",
                   "shinyBS",
                   "shinyjs",
                   "RColorBrewer",
                   "stringr",
                   "formula.tools",
                   "data.table",
                   "fdrtool",
                   "VennDiagram",
                   "colorspace",
                   "xlsx",
                   "svglite",
                   "visNetwork",
                   "V8",
                   "ggrepel",
                   "pheatmap"
                 )
)

install.packages("gplots",dependencies=TRUE)

devtools::install_github("ropensci/plotly")
devtools::install_github("rstudio/crosstalk",force=TRUE)
devtools::install_github('rstudio/DT')
# Deprecated library. Need to move to officer.
devtools::install_github('davidgohel/ReporteRsjars')
devtools::install_github('davidgohel/ReporteRs')

BiocManager::install(
                     c(
                       "WGCNA",
                       "rhdf5",
                       "tximport",
                       "DESeq2",
                       "clusterProfiler",
                       "org.Hs.eg.db",
                       "org.Mm.eg.db",
                       "org.Mmu.eg.db",
                       "sva",
                       "limma",
                       "geneplotter",
                       "biomaRt",
                       "pcaGoPromoter",
                       "pcaGoPromoter.Mm.mm9",
                       "pcaGoPromoter.Hs.hg19",
                       "pathview"
                     )
)
