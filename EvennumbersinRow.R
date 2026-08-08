numbers <- matrix(c(2, 5, 8, 11,
                    4, 6, 9, 13,
                    10, 12, 15, 18), nrow = 3, byrow = TRUE)

apply(numbers, 1, function(x) sum(x %% 2 == 0))
