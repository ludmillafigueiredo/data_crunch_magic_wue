# custom aesthetics
options(ggplot2.continuous.colour = pals::ocean.oxy(n = 27))
options(ggplot2.discrete.colour = pals::ocean.oxy(n = 27))

## base theme for plotting figures
theme_lemurs <- function(){
  theme_minimal(base_size = 8)%+replace%
    theme(
      axis.text = element_text(size = rel(1.25)),
      axis.title.x = element_text(size = rel(1.25)),
      axis.title.y = element_text(size = rel(1.25), angle = 90),
      strip.text = element_text(size = 10, face = "bold"),
      strip.background = element_rect(colour = "#E6E6F4",
                                      fill = "#E6E6F4"),
      legend.title = element_text(face = "bold", size = 10),
      legend.text = element_text(size = 10),
      legend.position="bottom",
      legend.background = element_rect(fill = "transparent",
                                       colour = NA),
      legend.key = element_rect(fill="transparent", colour=NA)
    )
}