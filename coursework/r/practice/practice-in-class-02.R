library(tidyverse)
library(maps)

utah <- map_data("state") %>%
  filter(region == "utah")

ggplot(utah, aes(long, lat, group = group)) +
  geom_polygon(fill = "white", color = "black") +
  coord_quickmap()

mpg %>%
  ggplot(aes(x = class)) +
  geom_bar()

mpg %>%
  ggplot(aes(x = "", fill = class)) +
  geom_bar(width = 1) +
  coord_polar(theta = "y")
