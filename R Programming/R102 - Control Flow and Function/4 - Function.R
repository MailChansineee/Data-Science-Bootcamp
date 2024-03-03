## Function
# input -> f() -> output

x <- c(10, 25, 50, 100)

sum(x)
mean(x)
sd(x)


#--------------------------------------
# create our first function

greeting <- function() {
  print("Hello World")
}

# Can put input/parameter in the function.
greeting_name <- function(name) {
  print(paste("Hello!", name))
}

# ฟังก์ชันซ้อนฟังก์ชัน
func <- function() {
  greeting()
  greeting_name("Mail")
}

#--------------------------------------
# Function Parameter & Argument

# Can put input/parameter in the function
# สามารถใส่ default argument ได้
greeting_name <- function(name = "Mail") {
  print(paste("Hello!", name))
}


# รับได้มากกว่า 1 parameter
# name, age => parameter
# "Mail", 25 => argument 
greeting_name <- function(name = "Mail",
                          age = 25) {
  print(paste("Hello!", name))
  print(paste("Age:", age))
}

