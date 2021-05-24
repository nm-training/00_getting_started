
## Your first R code

1 + 5 

sum(1:100)

mean(c(1, 5, 10, 15))

median(c(1, 10, 15, 20))

min(1, 2, 5 , 7, 55, 102)

max(1, 1, 1, 2, 2, 5, 5, 5, 5)

Mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

Mode(c(1, 1, 1, 1, 1, 2, 2, 2, 4, 4, 4, 4))


## Your first R plot

plot()

plot(, main = "", 
     xlab = "", 
     ylab = "")


## first ggplot2 plot

library(ggplot2)

ggplot(, aes(x = , y = )) +
  geom_point() +
  labs(x = "", y = "", title = "") +
  theme_classic() 
