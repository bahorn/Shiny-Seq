#!/usr/bin/env Rscript
setwd('/home/rstudio/app/src')
source('./app.r')


library(doParallel)
registerDoParallel()

runApp()
