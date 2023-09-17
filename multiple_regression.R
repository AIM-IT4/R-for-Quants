
# Multiple Regression in R

data <- data.frame(x1 = 1:10, x2 = rnorm(10), y = c(2, 4, 5, 4, 5, 6, 7, 8, 9, 10))
model <- lm(y ~ x1 + x2, data=data)
summary(model)
