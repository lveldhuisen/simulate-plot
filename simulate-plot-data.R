#simulate and plot data 
#Leah Veldhuisen 
#lveldhuisen@email.arizona.edu
#2021-03-23

#simulate data from normal distribution 
x <- rnorm(n = 100)
y <- 3 * x + rnorm(n = 100, sd = 0.2)

#plot simulated data
plot(x = x, y = y, main = "Simulated data")

