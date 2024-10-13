
matrix <- matrix(c(1,2,3,4,5,6), nrow=3, ncol=2)
print(matrix)
print(dim(matrix))

thismatrix <- matrix(c("apple", "banana", "cherry", "biscuit"), nrow = 2, ncol = 2)
print(thismatrix)

thismatrix <- matrix(c("apple", "banana","carrot","cherry","grape","pineapple","pear","melon","fig"), nrow = 3, ncol = 3)
print(thismatrix[c(1,2),])

thismatrix <- matrix(c("apple","banana","cherry","pineapple","grape","pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
newmatrix <- rbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
print(newmatrix)

Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("pineapple", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)
Matrix_Combined1 <- rbind(Matrix1, Matrix2)                                                      # Row Bind
print(Matrix_Combined1)
Matrix_Combined2 <- cbind(Matrix1, Matrix2)                                                      # Column Bind
print(Matrix_Combined2)