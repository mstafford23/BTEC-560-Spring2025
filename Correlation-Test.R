#Madison, Stafford Date: 2/20/25, Purpose: Test the correlation analysis

library("ggpubr")

#Loading a dummy dataset
my_data <- mtcars

#Create a correlation hypothesis
Weight of the car is inversely proportional to the miles per gallon travelled by car

ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")
