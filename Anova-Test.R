# Author: Madison Stafford, Date: 3/27/25, Purpose: Perform Anova Test

# Load a library dplyr
library(dplyr)

# Store the http link in a variable called PATH
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv" 
PATH

# Read the CSV file from above link
df <- read.csv(PATH)
head(df)

df1 <- read.table(PATH,row.names=NULL)
head(df1)
