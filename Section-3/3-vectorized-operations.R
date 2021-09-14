v1 <- c(1, 2, 4, 5, 6)
v2 <- 11:15

# adding two vectors
v3 <- v1 + v2
v3


# logical operations
v1 < v2
v1 <= v2
v1 > v2
v1 >= v2

# Recycling of vector
# in adding 2 vectors with different size, it is only possible to do so, if the longer vector length is a multiple of the shorter vector length
d1 <- c(1,2,3,4,5,6,7,8,9,10)
d2 <- 16:20

d <- d1 + d2  # it replicates the shorter vector until both vectors get equal in length and then adds them
d









