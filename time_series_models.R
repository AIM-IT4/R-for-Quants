
# Time Series Models in R

# ARIMA model (you might need to install and load the 'forecast' package for this)
# install.packages("forecast")
# library(forecast)

data <- ts(rnorm(120), frequency = 12)
fit <- arima(data, order=c(1,0,1))
summary(fit)
