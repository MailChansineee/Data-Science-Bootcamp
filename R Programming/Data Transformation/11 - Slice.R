## slice -> ใช้ดึง rows ที่เราต้องการจาก dataframe / tibble
mtcars %>% slice(1:5) # method1
slice(mtcars, 1:5) # method2

mtcars %>%
  slice(6:10)

mtcars %>%
  slice(c(1,3,5)) # กระโดดข้ามเเถว

mtcars %>%
  slice( sample(nrow(mtcars), 10) )
