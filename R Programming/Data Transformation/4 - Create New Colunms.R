# load package
library(dplyr)

imdb = read.csv("imdb.csv", stringsAsFactors = FALSE)

names(imdb) 
names(imdb) <- tolower(names(imdb))
head(imdb)

# ----------------------------------------------------------------
## create new columns
imdb %>%
  select(movie_name, score, length) %>%
  mutate(score_group = if_else(score >= 9, "High Rating", "Low Rating"))

imdb %>%
  select(movie_name, score, length) %>%
  mutate(score_group = if_else(score >= 9, "High Rating", "Low Rating"),
         length_group = if_else(length >= 120, "Long Film", "Short Film"))

imdb %>%
  select(movie_name, score) %>%
  mutate(score_updated = score + 0.1) %>%
  head(10)

imdb %>%
  select(movie_name, score) %>%
  mutate(score = score + 0.1) %>%
  head(10)