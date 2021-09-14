MyFirstVector <- c(3, 45, 56, 734)
MyFirstVector

is.numeric(MyFirstVector) #TRUE

is.integer(MyFirstVector) #FALSE

is.double(MyFirstVector) #TRUE



v2 <- c(3L, 12L, 243L, 0L)
is.numeric(v2)
is.integer(v2)


v3 <- c("a", "B23", "Hello", 7)
is.character(v3)
is.numeric(v3)


#sequence - like ':'
seq(1,15) #it gives more flexibility
1:15

z <- seq(1, 15, 2) #gives numbers between 1 and 15 with step size 2
z

#replicate
rep(3, 10) # creates number 3 for 10 times
d <- rep(3, 16)

