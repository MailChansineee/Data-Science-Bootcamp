# load package
library(dplyr)

imdb = read.csv("imdb.csv", stringsAsFactors = FALSE)

names(imdb) 
names(imdb) <- tolower(names(imdb))
head(imdb)

# ----------------------------------------------------------------
## Write csv file (export result)
imdb_prep <- imdb %>%
  select(movie_name, released_year = year, rating, length, score) %>%
  filter(rating == "R" & released_year > 2000)

## export file
write.csv(imdb_prep, "imdb_prep.csv", row.names = FALSE)