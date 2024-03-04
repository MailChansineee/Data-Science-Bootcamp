# load package
library(dplyr)

## read csv file into RStudio
imdb = read.csv("imdb.csv", stringsAsFactors = FALSE)
View(imdb)

## เรียกดูชื่อ columns
names(imdb)

## select columms
select(imdb, MOVIE_NAME, RATING)
select(imdb, 1, 5) # select columns no.1&5

## rename columns 
select(imdb, movie_name = MOVIE_NAME, released_year = YEAR)

## pipe operator 
imdb %>% 
  select(movie_name = MOVIE_NAME, released_year = YEAR) %>%
  head(10)