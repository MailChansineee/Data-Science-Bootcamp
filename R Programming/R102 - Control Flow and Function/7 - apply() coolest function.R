cal_mean_by_col <- function(df) {
  col_names <- names(df)
  
  for (i in 1:ncol(df)) {
    avg_col <- mean(df[[i]])
    print(paste(col_names[i], ":", avg_col))
  }
}

## apply function------------------------------------

# Average of each column
avg_by_col_mtcars <- apply(mtcars, MARGIN=2, mean) # MARGIN=2 by column

# Average of each row
avg_by_row_mtcars <- apply(mtcars, MARGIN=1, mean) # MARGIN=1 by row 

apply(mtcars, MARGIN=2, sum)
apply(mtcars, MARGIN=2, sd)
apply(mtcars, MARGIN=2, median)
