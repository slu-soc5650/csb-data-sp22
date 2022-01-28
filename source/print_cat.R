# dependencies ####
library(dplyr)
library(readr)

# load data ####
csb <- read_csv("data/csb.csv")

# tidy list of categories
data.frame(cat = unique(csb$description)) %>%
  arrange(cat) %>%
  write_csv(file = "csb-categories-sp22.csv")
