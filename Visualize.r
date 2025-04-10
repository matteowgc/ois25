# visualize.R
library(ggplot2)

# Données aléatoires
set.seed(123)
data <- data.frame(
  x = rnorm(100),
  y = rnorm(100),
  category = sample(c("A", "B"), 100, replace = TRUE)
)

# Visualisation : nuage de points coloré
ggplot(data, aes(x = x, y = y, color = category)) +
  geom_point(size = 3) +
  theme_minimal() +
  labs(title = "Visualisation non triviale", x = "Axe X", y = "Axe Y")
