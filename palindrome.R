num <- 12321
temp <-num
reversed_num <- 0
while (temp > 0) {
  remainder <- temp %% 10
  reversed_num <- (reversed_num * 10) + remainder
  temp <- temp %/% 10
}
if (num == reversed_num) {
  print("Palindrome")
} else {
  print("Not Palindrome")
}
