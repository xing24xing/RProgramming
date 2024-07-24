# Install and load required packages
# install.packages("readxl")  # Uncomment if you haven't installed the readxl package

# library(readxl)  # Uncomment if you're using an Excel file

# Replace "your_data.csv" with your file path or name
data <- read.csv(file.choose(),header = T)

# Assuming you have a contingency table in your data
# Replace "variable1" and "variable2" with the actual column names
table_data <- table(data$Var_1, data$Var_2)

# Perform a chi-squared test
chi_squared_result <- chisq.test(table_data)

# Print the chi-squared test result
print(chi_squared_result)