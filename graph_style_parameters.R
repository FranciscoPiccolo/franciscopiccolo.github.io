```{r, echo=F, warning=F, message=F}
knitr::opts_chunk$set(echo = T,
                      warning = F,
                      message = F,
                      fig.height = 3,
                      fig.width = 4.5,
                      fig.align = "center")

# Função para padronizar o design dos gráficos
theme_graph <- function(){
  theme(
    plot.title = element_text(size = 12),
    plot.subtitle = element_text(size = 8),
    plot.caption = element_text(face = "italic", size = 7),
    axis.title = element_text(face = "italic", size = 7),
    legend.position = "bottom",
    legend.title = element_blank()
  )
}
```
