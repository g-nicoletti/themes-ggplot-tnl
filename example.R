library(ggplot2)

ggplot(iris, aes(x = Petal.Length)) +
  geom_histogram(fill = "steelblue", col = "steelblue4") +
  tnl_theme()
