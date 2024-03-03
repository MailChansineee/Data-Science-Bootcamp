library(readr)

# read text file
student <- read_table("student.txt")
View(student)

# read csv file
student2 <- read_csv("student.csv")
View(student2)