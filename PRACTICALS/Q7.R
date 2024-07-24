# Install and load required packages
# install.packages("readxl")  # Uncomment if you haven't installed the readxl package

# library(readxl)  # Uncomment if you're using an Excel file

# Replace "your_data.csv" with your file path or name
data <- read.csv(file.choose(),header = T)

# Assuming you have a column named "variable_of_interest"
# Replace it with the actual column name you're interested in testing
variable_of_interest <- data$Marks

# Perform a t-test (replace "mu" with your hypothesized mean)
t_test_result <- t.test(variable_of_interest, mu = 0)

# Print the t-test result
print(t_test_result)