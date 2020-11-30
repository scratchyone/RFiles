source("https://raw.githubusercontent.com/scratchyone/RFiles/main/Functions.R")
if (!require("pacman")) install.packages("pacman", repos = 'http://cran.us.r-project.org')
pacman::p_load(tidyverse, scales, ggthemes, gridExtra, extrafont)
library(tidyverse)
library(scales)
library(ggthemes)
library(gridExtra)
library(extrafont)
update_geom_defaults("line", list(colour = "tan2", size = 0.9))
update_geom_defaults("text", list(family = "IBM Plex Sans", fontface = "bold"))
theme_scrat <- function() {
  theme_wsj(base_family = "IBM Plex Sans") +
        theme(
          text = element_text(),
          axis.text = element_text(size = 14, face = "bold", family = "IBM Plex Sans"),
          plot.title = element_text(size = 25, face = "bold", family = "IBM Plex Sans", colour = "#000000"),
          plot.subtitle = element_text(family = "IBM Plex Sans", face = "plain", size = 20, colour = "#3d3d3d"),
          plot.background = element_rect(fill = "#fafafa"),
          plot.caption = element_text(family = "IBM Plex Sans", face = "plain", colour = "#919191", size = 18),
          panel.background = element_rect(fill = NA)
        )
}
theme_set(theme_scrat())
