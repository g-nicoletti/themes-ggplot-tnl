library(ggplot2)

ggplot(iris, aes(x = Petal.Length, y = Petal.Width)) +
  geom_point() +
  tnl_theme() +
  ggtitle("this is a title")
