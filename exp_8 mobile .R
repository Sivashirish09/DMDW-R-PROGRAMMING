
x_values <- c(4, 1, 5, 7, 10, 2, 50, 25, 90, 36)  # Number of mobile phones sold
y_values <- c(12, 5, 13, 19, 31, 7, 153, 72, 275, 110)  # Money earned

plot(x_values, y_values, main = "Scatter Plot of Mobile Phones Sold vs. Money Earned",
     xlab = "Number of Mobile Phones Sold", ylab = "Money Earned",
     col = "blue", pch = 19)
grid()
