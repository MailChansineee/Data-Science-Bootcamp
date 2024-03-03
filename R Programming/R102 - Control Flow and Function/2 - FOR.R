## control flow
# for -------------------------------------
## for (is rarely used in R)

friends <- c("Toy", "John", "Mary", "Anna")

for (friend in friends) {
  print(friend)
}

for (friend in friends) {
  print(paste("Hi!", friend))
}

nums <- c(5, 10, 12, 20, 25)
for (num in nums) {
  print(num - 2)
}

#------------------------------------
## In R, vectorization is often used

paste("Hi!", friends)

nums <- c(5, 10, 12, 20, 25)
nums <- nums + 2
(nums <- nums + 2)
