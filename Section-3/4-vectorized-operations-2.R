x <- rnorm(5)
x

# R-specific programming loop
for(i in x){
  print(i)
}

# Conventional programming loop
for (j in 1:5){
  print(x[j])
}

print(x[1:3])
x[1:3]


#----------------------------------------------------------

N <- 100
a <- rnorm(N)
b <- rnorm(N)

# vectorized approach
c <- a*b


# de-vectorized approach
d <- rep(NA, N) # allocate space in memory
for(i in 1:N){
  d[i] <- a[i]*b[i]
}

