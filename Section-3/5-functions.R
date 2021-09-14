# help using ? in before a function
?rnorm()
rnorm(n=5, mean = 10, sd = 8)
rnorm(5, 10, 8)


seq(from=10, to=20, by=3) #by step_size 3
seq(10, 20, 3)

seq(from=10, to=20, length.out=100) #write 100 numbers which fit into this interval

x <- c("a", "b", "c")
seq(from=10, to=20, along.with=x) #it takes the length of x and writes that many numbers

rep(5, times=10)
rep(5, 10)

rep(5:7, times=5) #it prints 5 6 7 5 6 7 5 6 7 5 6 7 5 6 7

rep(5:7, each = 5) #it prints 5 5 5 5 5 6 6 6 6 6 7 7 7 7 7



A <- seq(10, 20, along.with=x)
sq <- sqrt(A)

