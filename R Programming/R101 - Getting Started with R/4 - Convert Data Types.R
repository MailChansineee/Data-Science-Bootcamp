## convert data types

# main functions
# as.numeric()
# as.character()
# as.logical()

x <- 100
class(x) # numeric

char_x <- as.character(x) # as.character()
num_x <- as.numeric(char_x) # as.numeric()

# logical: TRUE/ FALSE
as.logical(0) # result -> FALSE
as.numeric(FALSE) # result -> 0
as.logical(1) # result -> TRUE
as.numeric(TRUE) # result -> 1
 