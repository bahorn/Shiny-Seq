if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(version = "3.11")

install.packages(
                 c(
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
                   "ReporteRs",
                   "ReporteRsjars"
                 )
)

install.packages("gplots",dependencies=TRUE)

devtools::install_github("ropensci/plotly")
devtools::install_github("rstudio/crosstalk",force=TRUE)
devtools::install_github('rstudio/DT')

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
