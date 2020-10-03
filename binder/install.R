pkgs = c("phyloseq","dplyr","ggpubr","vegan","ggplot2","lubridate","lme4","survival","survminer","DESeq2","car","emmeans","viridis")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)
