w <- c("a", "b", "c", "d", "e")
w

# access the 2nd element
w[2] 

# access to all the elements except the first element
w[-1]

# access to all the elements except the 3rd element
v <- w[-3]


# access several elements
w[1:3]
w[3:5]

w[c(1, 3, 5)]
w[seq(1, 5, 2)]
w[c(-2, -4)]

# get all elements except elements at indices 3, 4, 5
-3:-5
w[-3:-5]

# check out lygometry
