## Your first R code

### R as Calculator

1 + 5 
10 - 5 
10 * 5
10 / 2 

# Basic Functions

1:10

sum(1:100)

mean(c(1, 5, 10, 15))

median(c(1, 10, 15, 20))

min(1, 2, 5 , 7, 55, 102)

max(1, 1, 1, 2, 2, 5, 5, 5, 5)

Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

Mode(c(5, 3, 5, 3, 1, 3, 4, 5, 4, 1, 1, 1, 2, 1, 2, 1, 2, 2, 4, 5, 4, 4, 4))


## Your first R plot

# without labels
plot(cars)

# with labels
plot(cars, main = "Speed vs Dist", 
     xlab = "Speed (mph)", 
     ylab = "Stopping Distance (ft)")


## first ggplot2 plot

# install.packages("ggplot2")

library(ggplot2)


## without labels
ggplot(cars, aes(x = speed, y = dist)) +
  geom_point()


# with labels
ggplot(cars, aes(x = speed, y = dist)) +
  geom_point() +
  labs(x = "Speed (mph)", y = "Stopping Distance (ft)",
       title = "Speed vs Dist") +
  theme_classic() 



tinytex::install_tinytex()
