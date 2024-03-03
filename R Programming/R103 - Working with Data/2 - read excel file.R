library(readr)
library(readxl)

econ_student <- read_excel("students.xlsx", sheet="Economics")
View(econ_student)


# read every sheet --------------------------------------------
result <- list()

for (i in 1:3) {
  result[[i]] <- read_excel("students.xlsx", sheet=i)
}

result[[1]]
result[[2]]
result[[3]]