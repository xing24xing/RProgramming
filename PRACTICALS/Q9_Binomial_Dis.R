# Binomial probability mass function (PMF)
n_trials <- 10  # Number of trials
probability_of_success <- 0.5  # Probability of success
x <- 5  # Number of successes

binomial_pmf <- dbinom(x, size = n_trials, prob = probability_of_success)
print(paste("Binomial PMF for x =", x, "is", binomial_pmf))

# Cumulative distribution function (CDF)
binomial_cdf <- pbinom(x, size = n_trials, prob = probability_of_success)
print(paste("Binomial CDF for x =", x, "is", binomial_cdf))

# Quantile function (Inverse CDF)
binomial_quantile <- qbinom(binomial_cdf, size = n_trials, prob = probability_of_success)
print(paste("Binomial quantile for CDF", binomial_cdf, "is", binomial_quantile))


# Generate example data (replace this with your dataset)
set.seed(123)
binary_data <- sample(c(0, 1), 100, replace = TRUE)

# Binomial test
binomial_test_result <- binom.test(sum(binary_data), length(binary_data))
print(binomial_test_result)