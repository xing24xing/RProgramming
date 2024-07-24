# Install and load required packages
# install.packages("moments")  # Uncomment if you haven't installed the moments package
# install.packages("readxl")   # Uncomment if you haven't installed the readxl package

library(moments)
# library(readxl)  # Uncomment if you're using an Excel file

# Replace "your_data.csv" with your file path or name
data <- read.csv(file.choose(),header = T)

# Calculate skewness
skew_value <- skewness(data)

# Print the skewness value
print(skew_value)

# Calculate kurtosis
kurtosis_value <- kurtosis(data)

# Print the  kurtosis value
print(kurtosis_value)

