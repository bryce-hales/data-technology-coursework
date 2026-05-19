library(ggplot2)

tab <- table(comics$align, comics$gender)
options(scipen = 999, digits = 3)
prop.table(tab)
prop.table(tab, 2)
