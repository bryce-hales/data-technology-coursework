library(ggplot2)
library(dplyr)

mpg

dim(mpg)
names(mpg)
head(mpg)
str(mpg)

mpg %>% 
  ggplot(aes(x = displ, y = hwy, color = class)) +
  geom_point()

mpg %>% 
  ggplot(aes(x = class, y = hwy)) +
  geom_boxplot()

mpg %>% 
  ggplot(aes(x = cty)) +
  geom_histogram()

mpg %>% 
  ggplot(aes(x = class)) +
  geom_bar()
