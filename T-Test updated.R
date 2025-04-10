# Author: Madison Stafford, Date: 4/8/25, Purpose: Calculate T-test

# Generate some dummy datasets for comparisons 
x = rnorm(10)
y = rnorm(10)
x
y

# Plotting x ad y to check for normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

# Apply the T test function
ttest = t.test(x,y)
ttest

Welch Two Sample t-test

data:  x and y
t = 0.34019, df = 16.485, p-value = 0.738
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.7190080  0.9946666
sample estimates:
 mean of x  mean of y 
-0.2187768 -0.3566061 

# The groups x and y are not significantly different because the P value is more than 0.05