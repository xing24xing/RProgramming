# Install and load the readxl package for Excel files
# install.packages("readxl")
library(readxl)

# Import data from a CSV file
data <- read.csv(file.choose(),header = T)
data
# Standard Deviation
std_dev <- sd(data$x)
print(paste("Standard Deviation:", std_dev))

# Variance
variance <- var(data$x)
print(paste("Variance:", variance))

# Covariance (assuming you have two variables, X and Y)
# Replace X and Y with the actual column names in your dataset
covariance <- cov(data$x, data$y)
print(paste("Covariance:", covariance))