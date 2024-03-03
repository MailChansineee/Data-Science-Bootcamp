## Practice Practice Practice
# 1. add_two_nums()
# 2. cube()
# 3. count_ball()

# ------------------------------------------
# add_two_nums() function 
add_two_nums <- function(val1, val2) {
  return(val1 + val2)
}

# ------------------------------------------
# cube() function
cub <- function(base, power=3) {
  return(base ** power)
}

# ------------------------------------------
# count_ball() function
balls <- c("red", "red", "blue", "green",
           "green", "green", "green", "red")
count_ball <- function(balls, color) {
  sum(balls == color)
}