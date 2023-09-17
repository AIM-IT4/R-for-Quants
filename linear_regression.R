
# Linear Regression in R

data <- data.frame(x = 1:10, y = c(2, 4, 5, 4, 5, 6, 7, 8, 9, 10))
model <- lm(y ~ x, data=data)
summary(model)
