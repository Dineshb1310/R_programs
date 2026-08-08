marks <- c(80, 70, 90, 60, 75, 85)

department <- c("ECE", "ECE", "ECE", "CSE", "CSE", "CSE")

tapply(marks, department, mean)
