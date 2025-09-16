setwd("C:\\Users\\Pamuditha Athukorala\\Desktop\\\\IT24101520_Lab6")
getwd()

#1.Learning platform pass rate
# Parameters
n <- 50; p <- 0.85

# Method 1: sum of pmf
sum(dbinom(47:50, size = n, prob = p))

# Method 2: tail using pbinom (lower.tail = FALSE gives P(X > 46))
pbinom(46, size = n, prob = p, lower.tail = FALSE)

#2.Call center calls per hour
lambda <- 12
dpois(15, lambda)

