library(tidyverse)

## data.frame vs tibble -------------------------------------

# tible -> enhance data frame 
# tible -> show data type & show 10rows (default)
# tible in R เเสดงผลสวยกว่า
df_tibble <- tibble(id = 1:3, name = c("mail", "jisoo", "lisa"))

# data frame
df <- data.frame(id = 1:3, name= c("mail", "jisoo", "lisa"))

class(df_tibble)
class(df)


# convert data frame to tibble
mtcars 
(mtcars_tibble <- tibble(mtcars))
