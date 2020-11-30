if (!require("pacman")) install.packages("pacman", repos = 'http://cran.us.r-project.org')
pacman::p_load(tidyverse, scales, ggthemes, gridExtra)
theme_set(theme_wsj())
update_geom_defaults("line", list(colour = "tan2", size = 0.9))
