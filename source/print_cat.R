# dependencies ####
library(dplyr)
library(readr)

# load data ####
csb <- read_csv("data/csb.csv")

# tidy list of categories
cat <- data.frame(cat = unique(csb$description)) %>%
  arrange(cat)
