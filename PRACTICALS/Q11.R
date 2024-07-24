# Install and load required packages
# install.packages("lsmeans")  # Uncomment if you haven't installed the lsmeans package
library(lsmeans)

# Generate example data (replace this with your dataset)
set.seed(123)
group <- factor(rep(c("A", "B", "C"), each = 10))
response <- rnorm(30)

# Create a data frame
data <- data.frame(group, response)

# Fit a linear model
lm_model <- lm(response ~ group, data = data)

# Compute least squares means
ls_means <- lsmeans(lm_model, "group")

# Print the least squares means
print(ls_means)