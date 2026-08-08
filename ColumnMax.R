marks <- matrix(c(10, 20, 30,
                  40, 50, 60,
                  70, 80, 90), nrow = 3, byrow = TRUE)

apply(marks, 2, max)
