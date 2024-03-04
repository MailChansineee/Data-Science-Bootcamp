# load package
library(dplyr)

imdb = read.csv("imdb.csv", stringsAsFactors = FALSE)

# ----------------------------------------------------------------
## filter data

filter(imdb, SCORE >= 9.0) 
imdb %>% filter(SCORE >= 9.0) # filter data with pipe

names(imdb) 
names(imdb) <- tolower(names(imdb))
head(imdb)

imdb %>% 
  select(movie_name, year, score) %>%
  filter(score >= 9 & year > 2000)

imdb %>%
  select(movie_name, length, score) %>%
  filter(score == 8.8 | score == 8.3 | score == 9.0)

# in operation สั้นกว่า or
imdb %>% 
  select(movie_name, length, score) %>%
  filter(score %in% c(8.3, 8.8, 9.0))
         