tnl_theme <- function() {
  theme(
    # add border 1)
    panel.border = element_rect(colour = "white", fill = NA, linetype = 2),
    # color background 2)
    panel.background = element_rect(fill = "#f9f9f9"),
    # modify grid 3)
    panel.grid.major.x = element_line(colour = "#6c6c69", linetype = 1, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "#ccccd1", linetype = 1, size = 0.5),
    panel.grid.minor.y = element_blank(),
    # modify text, axis and colour 4) and 5)
    axis.text = element_text(colour = "#6c6c69", face = "italic", family = "Times New Roman"),
    axis.title = element_text(colour = "#6c6c69", family = "Times New Roman"),
    axis.ticks = element_line(colour = "#6c6c69"),
    # legend at the bottom 6)
    legend.position = "bottom",
    legend.key = element_rect(fill = "white", colour = "black")
  )
}
