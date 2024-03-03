## Bind Rows (UNION ALL in R)

library(dplyr)
library(readxl)

# read excel file
econ <- read_excel("students.xlsx", sheet=1)
business <- read_excel("students.xlsx", sheet=2)
data <- read_excel("students.xlsx", sheet=3)

# bind_rows == SQL UNION ALL --> การเอา df มาเรียงต่อกันบนลงล่าง
# conditions: จำนวน columns ในเเต่ละ df ต้องเท่ากัน เเละ datatype ในเเต่ละ df ต้องเหมือนกั
bind_rows(econ, business, data)

list_df <- list(econ, business, data)
bind_rows(list_df)
