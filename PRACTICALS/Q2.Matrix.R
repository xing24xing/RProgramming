# Creating a matrix
matrix_A <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2, byrow = TRUE)
print("Matrix A:")
print(matrix_A)

# Creating another matrix
matrix_B <- matrix(c(7, 8, 9, 10), nrow = 2, ncol = 2, byrow = TRUE)
print("\nMatrix B:")
print(matrix_B)

# Addition of matrices
addition_result <- matrix_A + matrix_B
print("\nMatrix Addition:")
print(addition_result)

# Inverse of a matrix
inverse_A <- solve(matrix_A)
print("\nInverse of Matrix A:")
print(inverse_A)

# Transpose of a matrix
transpose_A <- t(matrix_A)
print("\nTranspose of Matrix A:")
print(transpose_A)

# Multiplication of matrices
multiplication_result <- matrix_A %*% matrix_B
print("\nMatrix Multiplication (A * B ):")
print(multiplication_result)