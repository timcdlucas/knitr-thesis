# theme for ggplot2

# Large influence from Naom Ross's theme
#   https://github.com/noamross/noamtools/blob/master/R/theme_nr.R

#library(extrafont)
#loadfonts()

library(ggplot2)
library(grid)


ggplot_theme <-theme(text = element_text(family = "sans", size = 12),
        panel.grid.major.x = element_line(colour = "#ECECEC", size = 0.3, linetype = 1),
        panel.grid.minor.x = element_blank(),
        panel.grid.minor.y = element_blank(),
        panel.grid.major.y = element_line(colour = "#ECECEC", size = 0.3, linetype = 1),
        legend.title = element_text(size = 10, colour  =  "#8B8B8B"),
        legend.key = element_rect(fill = "transparent", colour = NA),
        legend.background = element_rect(fill = "transparent", colour = NA),
        legend.key.size = unit(1, "lines"),
        legend.text = element_text(size = 10, colour  =  "#8B8B8B"),
        axis.text = element_text(color = "grey", size = 11, family  =  "sans"),
        axis.title = element_text(size = 11),
        axis.title.y = element_text(vjust = 1.5),
        axis.title.x = element_text(vjust = -1),
        axis.line  =  element_line(colour  =  "grey"),
        title = element_text(size = 22),
        panel.border  =  element_blank(), 
        plot.margin  =  unit(c(0.3, 0.1, 1, 1.3), "lines"),
        panel.background = element_rect(fill = "transparent", colour = NA), 
        plot.background = element_rect(colour = NA, fill = 'transparent'),
        strip.background = element_rect(colour = 'grey', fill = 'grey'),
        strip.text = element_text(colour = 'white',  size = 10)
)


# This means you don't have to do + ggplot_theme() on every plot in your thesis.
theme_set(theme_grey() + ggplot_theme)




