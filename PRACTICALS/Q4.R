# Install and load the readxl package for Excel files
# install.packages("readxl")
library(readxl)

# Import data from a CSV file
data <- read.csv(file.choose(),header = T)

# Mean
data
mean_value <- mean(data$x)
print(paste("Mean:", mean_value))

# Median
median_value <- median(data$x)
print(paste("Median:", median_value))

# Mode
# Note: Mode is not a built-in function in base R, so we can create a custom function
mode_function <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

mode_value <- mode_function(data$x)
print(paste("Mode:", mode_value))

# Quartiles
quartiles <- quantile(data$x, probs = c(0.25, 0.5, 0.75))
print("Quartiles:")
print(quartiles)

# Range
range_value <- range(data$x)
print(paste("Range:", range_value))

# Interquartile Range (IQR)
iqr_value <- IQR(data$x)
print(paste("Interquartile Range (IQR):", iqr_value))

# Histogram
hist(data$x, main = "Histogram", xlab = "Values", ylab = "Frequency", col = "lightblue", border = "black")