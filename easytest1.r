library(ggplot2)
library(volesti)

P <- gen_cube(3,'H')
points = sample_points(P, n = 1000, random_walk = list("walk" = "BaW"))
 plotg <- ggplot(data.frame( x=points[1,], y=points[2,] )) + geom_point( aes(x=x, y=y))+ xlim(-1,1) + ylim(-1,1)
 plotg
