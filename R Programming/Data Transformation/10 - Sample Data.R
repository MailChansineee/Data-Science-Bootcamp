## sample_n

mtcars

sample_n(mtcars, size=5) # random

set.seed(42) # lock result in R
sample_n(mtcars, size=5)


#----------------------------------------
## sample_frac

# random sample data 20% from mtcars
# replace = T -> ผลลัพธ์มีโอกาสซ้ำกัน
sample_frac(mtcars, size=0.20, replace=T) 