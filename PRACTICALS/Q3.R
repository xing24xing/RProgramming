# Sample data
data <- c(12, 18, 21, 25, 27, 30, 32, 36, 40, 42, 45)

# Mean
mean_value <- mean(data)
print(paste("Mean:", mean_value))

# Median
median_value <- median(data)
print(paste("Median:", median_value))

# Mode
# Note: Mode is not a built-in function in base R, so we can create a custom function
mode_function <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

mode_value <- mode_function(data)
print(paste("Mode:", mode_value))

# Quartiles
quartiles <- quantile(data, probs = c(0.25, 0.5, 0.75))
print("Quartiles:")
print(quartiles)

# Range
range_value <- range(data)
print(paste("Range:", range_value))

# Interquartile Range (IQR)
iqr_value <- IQR(data)
print(paste("Interquartile Range (IQR):", iqr_value))

# Histogram
hist(data, main = "Histogram", xlab = "Values", ylab = "Frequency", col = "lightblue", border = "black")