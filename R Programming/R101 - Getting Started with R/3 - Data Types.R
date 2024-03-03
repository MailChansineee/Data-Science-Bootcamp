## Data Types

# 1. numeric
age <- 32
print(age)
class(age) # Check data type


# 2. character
my_name <- "Mail"
my_university <- 'KMUTT'
print(my_name)
print(my_university)
class(my_name) ; class(my_university)

# 3. logical
result <- 1 + 1 == 2 
print(result)
class(result)

# 4. factor -> It is a group variable used in statistical work
animals <- c("Dog", "Cat", "Cat", "Hippo")
class(animals) # charactor

# How to convert character -> fact
animals <- factor(animals)
class(animals)

# 5. date/time
Sys.time() 
# Check the current date and time on the device.
time_now <- Sys.time() 
class(time_now) 
