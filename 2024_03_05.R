library(psychometric) # for ICC compuation
library(ggforce)      # for sinaplots
library(sjPlot)       # for nice tables with cluster-rob SE
library(sjstats)      # for design effect
library(brms)         # for bayesian regression
library(easystats)    # bayestestR and see
library(lme4)         # for multi-level model
library(lmerTest)     # for p-values of multi-level models
library(estimatr)     # for lm_robust
library(tidyverse)    # for everything else

data <- read_csv("https://github.com/floKuehl/TextViz-Analysis/blob/main/Data/TextViz_long.csv")
