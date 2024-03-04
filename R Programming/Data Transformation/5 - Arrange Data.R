# load package
library(dplyr)

imdb = read.csv("imdb.csv", stringsAsFactors = FALSE)

names(imdb) 
names(imdb) <- tolower(names(imdb))
head(imdb)

# ----------------------------------------------------------------
## arrange data

imdb %>% 
  arrange(length) %>%
  head(10)

imdb %>% 
  arrange(desc(length)) %>% # descending order (มาก -> น้อย)
  head(10)

imdb %>% 
  arrange(rating, desc(length))