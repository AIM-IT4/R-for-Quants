
# Machine Learning Basics in R

# Simple linear regression as a machine learning model
data <- data.frame(x = 1:10, y = c(2, 4, 5, 4, 5, 6, 7, 8, 9, 10))
model <- lm(y ~ x, data=data)
preds <- predict(model, newdata=data.frame(x=11:15))
