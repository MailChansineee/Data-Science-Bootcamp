# load package
library(dplyr)

imdb = read.csv("imdb.csv", stringsAsFactors = FALSE)

names(imdb) 
names(imdb) <- tolower(names(imdb))
head(imdb)

# ----------------------------------------------------------------
## filter data part II
names(imdb)

imdb %>% 
  select(movie_name, genre, rating) %>%
  filter(genre == "Drama")

imdb$genre
grepl("Drama", imdb$genre) # ใช้ grepl ในการ search หา pattern

# filter string columns
imdb %>% 
  select(movie_name, genre, rating) %>%
  filter(grepl("Drama", imdb$genre))

# grepl -> case sensitive 
imdb %>% 
  select(movie_name) %>%
  filter(grepl("The", imdb$movie_name))

imdb %>% 
  select(movie_name) %>%
  filter(grepl("the", imdb$movie_name))