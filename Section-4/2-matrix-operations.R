vec <- 1:9

M <- matrix(vec, 3, 3)
M

N <- matrix(vec, 3, 3, byrow=T)
N

# Matrix operations (element-wise)
round(M / N, 1)
M - N
M + N
M * N
