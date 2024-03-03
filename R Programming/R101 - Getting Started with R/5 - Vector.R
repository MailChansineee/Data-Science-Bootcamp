## Data Structures 
## In R, there are 4 main basics; 
  # 1. Vector
  # 2. Matrix
  # 3. List
  # 4. DataFrame

## ------------------------------------------------------------------------------
## Vector -> การเอาข้อมูลมาเรียงต่อกัน
## Note!! 1 vector เก็บข้อมูลได้เเค่ 1 ประเภทเท่านั้น ถ้าเป็น numeric ก็ต้อง numeric ทั้งหมด 

1:10
16:25

# sequence generation
seq(from=1, to=100, by=2) 

# help file
help("seq")

# function c
friends <- c("David", "Marry", "Anna", "John", "William")
ages <- c(30, 31, 25, 29, 32)
is_male <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
