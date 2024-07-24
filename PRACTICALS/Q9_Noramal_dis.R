# Normal probability density function (PDF)
mean_value <- 0  # Mean of the distribution
standard_deviation <- 1  # Standard deviation of the distribution
x_normal <- 1  # Point for PDF calculation

normal_pdf <- dnorm(x_normal, mean = mean_value, sd = standard_deviation)
print(paste("Normal PDF for x =", x_normal, "is", normal_pdf))

# Cumulative distribution function (CDF)
normal_cdf <- pnorm(x_normal, mean = mean_value, sd = standard_deviation)
print(paste("Normal CDF for x =", x_normal, "is", normal_cdf))

# Quantile function (Inverse CDF)
normal_quantile <- qnorm(normal_cdf, mean = mean_value, sd = standard_deviation)
print(paste("Normal quantile for CDF", normal_cdf, "is", normal_quantile))

# Generate example data (replace this with your dataset)
set.seed(123)
normal_data <- rnorm(100)

# Shapiro-Wilk test for normality
shapiro_test_result <- shapiro.test(normal_data)
print(shapiro_test_result)

# Q-Q plot for visual assessment of normality
qqnorm(normal_data)
qqline(normal_data)