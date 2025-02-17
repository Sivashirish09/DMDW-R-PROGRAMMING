
marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)

#(a) Equal-Frequency Partitioning
equal_freq_bins <- split(sort(marks), ceiling(seq_along(marks) / (length(marks) / 3)))
print(equal_freq_bins)

#(b) Equal-Width Partitioning
equal_width_bins <- cut(marks, breaks = 3, include.lowest = TRUE)
print(table(equal_width_bins))

# Histogram
hist(marks, breaks = 3, col = "blue", main = "Histogram of Marks", xlab = "Marks")

# Speed data
speed <- c(78.3, 81.8, 82, 74.2, 83.4, 84.5, 82.9, 77.5, 80.9, 70.6)

# Calculate IQR and Standard Deviation
cat("IQR:", IQR(speed), "\nSD:", sd(speed), "\n")
