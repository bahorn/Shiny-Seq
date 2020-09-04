#########packages to install
#install.packages("shinyBS")
library("shinyBS")
#install.packages("shinyjs")
library(shinyjs)
#install.packages("shiny")
library(shiny)
##library(shinysky)
#package to import directory(currently not implemented)
#install.packages("shinyFiles")
#library(shinyFiles)
#source("https://bioconductor.org/biocLite.R")
#to read from rdh5 file type kallisto
#biocLite("rhdf5")
library("rhdf5")
#connect kallisto with deseq2
#biocLite("tximport")
library(tximport)
#biocLite('DESeq2')
library(DESeq2)
# #biocLite('clusterProfiler'
library(clusterProfiler)
#biocLite("org.Hs.eg.db")
library(org.Hs.eg.db)
#biocLite("org.Mm.eg.db")
library(org.Mm.eg.db)
#biocLite("org.Mmu.eg.db")
library(org.Mmu.eg.db)
# #biocLite("sva")
library('sva')
# #biocLite("limma")
library('limma')
# #biocLite("geneplotter")
library(geneplotter)
# #install.packages('RColorBrewer')
library(RColorBrewer)
# #install.packages("stringr")
library(stringr)
# #install.packages('formula.tools')
library(formula.tools)
# #install.packages("yarrr")
# #library(yarrr)
# #install.packages('data.table')
library('data.table')
# #install.packages('fdrtool')
library('fdrtool')
# #install.packages("VennDiagram")
library('VennDiagram')
# ##install.packages("plotly")
# #new developmental version of plotly for outlier plot o highlight selected points on click
# #devtools::install_github("ropensci/plotly")
 library(plotly)
# #install.packages('colorspace')
library('colorspace')
# #install.packages("gplots",dependencies = TRUE)
library('gplots')
# #biocLite('biomaRt')
library(biomaRt)
# #for bscols
# #devtools::install_github("rstudio/crosstalk",force=TRUE)
 library(crosstalk)
# #install.packages("webshot")
# #library(webshot)
# #webshot::install_phantomjs() #if webshot works
# #for ppt
# #install.packages("ReporteRs")
#library(ReporteRs)
# # #install.packages("ReporteRsjars")
#library(ReporteRsjars)
library(officer)
# Package `magrittr` makes officer usage easier.
library(magrittr)
# #install.packages("htmlwidgets")
# library(htmlwidgets)#if webshot works

#download table as an excel file
#install.packages("xlsx")
library("xlsx")
# #package for labelling
# #install.packages("ggrepel")
library(ggrepel)
# #for session reset
# #install.packages("V8")
library(V8)
# #for transcription factor prediction
# #biocLite("pcaGoPromoter")
#library(pcaGoPromoter)
# #biocLite("pcaGoPromoter.Mm.mm9")
#library(pcaGoPromoter.Mm.mm9)
# #biocLite("pcaGoPromoter.Hs.hg19")
#library(pcaGoPromoter.Hs.hg19)
# #datatable with colored row
# #devtools::install_github('rstudio/DT')
library(DT)
# #download plots as svg
# #install.packages('svglite')
library(svglite)
#to visualize networks
#install.packages("visNetwork")
library(visNetwork)
#pathview: to visualize kegg pathway
#biocLite("pathview")
library(pathview)
