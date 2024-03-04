# load package
library(dplyr)

imdb = read.csv("imdb.csv", stringsAsFactors = FALSE)

names(imdb) 
names(imdb) <- tolower(names(imdb))
head(imdb)

# ----------------------------------------------------------------
## Join Tables

favourite_films <- data.frame(id = c(5, 10, 25, 30, 98))

favourite_films %>%
  inner_join(imdb, by = c("id" = "no"))
