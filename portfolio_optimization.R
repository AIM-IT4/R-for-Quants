
# Portfolio Optimization in R (simplified)

# Assuming you have a matrix of returns named 'returns_matrix'
# install.packages("quadprog")
# library(quadprog)

# D is the covariance matrix and b_0 is the expected returns vector
# Dmat <- cov(returns_matrix)
# dvec <- colMeans(returns_matrix)
# result <- solve.QP(Dmat, dvec)
# portfolio_weights <- result$solution
