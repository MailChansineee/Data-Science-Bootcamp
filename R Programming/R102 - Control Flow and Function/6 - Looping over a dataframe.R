## loop over a dataframe
data()

nrow(USArrests)
ncol(USArrests)
head(USArrests)

# loop over column
for (i in 1:ncol(USArrests)) {
  print( names(USArrests)[i] )
  print( mean(USArrests[[i]]) )
}

#---------------------------------------
cal_mean_by_col <- function(df) {
  for (i in 1:ncol(df)) {
    print( names(df)[i] )
    print( mean(df[[i]]) )
  }
}

#---------------------------------------
# refactor our code for more readability
cal_mean_by_col <- function(df) {
  col_names <- names(df)
  
  # we use [[]] to extract column as vector
  for (i in 1:ncol(df)) {
    avg_col <- mean(df[[i]]) 
    print(paste(col_names[i], ":", avg_col))
  }
}

# test our code with mtcars
cal_mean_by_col(mtcars)