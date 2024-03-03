library(googlesheets4)
url <- "https://docs.google.com/spreadsheets/d/1U--NSU34TP_piYR7emlpN4SLBT-dKAls35SOdWy-oa4"

gs4_deauth()

df <- read_sheet(url)
View(df)
