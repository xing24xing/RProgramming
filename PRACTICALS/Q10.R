# Generate example data (replace this with your dataset)
set.seed(123)
x <- rnorm(100)
y <- 2*x + rnorm(100)

# Create a data frame
data <- data.frame(x, y)

# Perform linear regression
linear_model <- lm(y ~ x, data = data)

# Print the summary of the regression model
summary(linear_model)