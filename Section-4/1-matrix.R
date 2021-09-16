# Matrix

# matrix()
# rbind()  row-bind
# cbind() column-bind

#----------------------------------------------------------------
# matrix()
my.data <- 1:20
my.data

#bend the above vector into a 4x5 matrix (default is column-based)
A <- matrix(my.data, 4, 5, byrow=TRUE) # row-based
A
# we want to access number 10
A[2, 5]

B <- matrix(my.data, 4, 5, byrow=FALSE) # column-based
B
# we want to access number 10
B[2, 3]

#----------------------------------------------------------------
# rbind()
r1 <- c("I", "am", "happy")
r2 <- c("What", "a", "day")
r3 <- c(1,2,3)

C <- rbind(r1, r2, r3)
C

#----------------------------------------------------------------
# rbind()
c1 <- 1:5
c2 <- -1:-5

D <- cbind(c1, c2)
D




#-----Naming Dimensions------------------------------------------
A

columns <- c("a", "B", "C", "d", "E")
rows <- c("w", "X", "y", "z")

colnames(A) <- columns
rownames(A) <- rows
A

# we want to access number 10
A[2, 5]
A["X", "E"]
A[2, "E"]
A["X", 5]


#-----give names--------------------------------------------------
Charlie <- 1:5
names(Charlie) <- c("Hello", "how", "R", "U", "Today")
Charlie

# we want to access 2
Charlie["how"]
names(Charlie)

#-----clear names--------------------------------------------------
names(Charlie) <- NULL
Charlie


colnames(A) <- NULL
rownames(A) <- NULL
