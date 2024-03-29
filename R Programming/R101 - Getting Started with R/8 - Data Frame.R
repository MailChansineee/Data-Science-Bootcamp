## Data Frame --> Table

friends <- c("Wan", "Ink", "Aan",
             "Bee", "Top")

ages <- c(26, 27, 32, 31, 28)

locations <- c("New York", "London",
               "London", "Tokyo",
               "Manchester")

movie_lover <- c(TRUE, TRUE, FALSE,
                 TRUE, TRUE)

# สร้าง data frame
df <- data.frame(friends,
           ages,
           locations,
           movie_lover)
View(df)


# ------------------------------------------
# create data frame from list
my_list <- list(friends = friends,
                ages = ages,
                locations = locations,
                movie = movie_lover)
df = data.frame(my_list)
View(df)
