num <- 5
factorial <- 1
if (num < 0) {
  print("Invalid")
} else if (num == 0) {
  print(1)
} else {
  for (i in 1:num) {
    factorial <- factorial * i
  }
  print(factorial)
}
