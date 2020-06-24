
MyFirstVector <- c(3, 45, 56, 732)
MyFirstVector
is.numeric(MyFirstVector) #TRUE
is.integer(MyFirstVector) #FALSE
is.double(MyFirstVector)  #TRUE

V2 <- c(3L,12L,243L,14L)
is.numeric(V2) #T
is.integer(V2) #T
is.double(V2)  #F

V3 <- c("a","B23", 7) #must be the same data type in vectors
V3
is.character(V3) #T
is.numeric(V3) #F

seq() #sequence - like ":"
rep() #replicate

seq(1, 15) #Same function as the colon
1:15

seq (1,15,2) # 1,3,4,7,...

z <- seq (1,15,4)
z #1, 5, 9, 13

rep(3, 50)
d <- rep (3,50)
rep ("a", 5) #replicating char

x <- c(80,20)
y <- rep(x,10) #replicating a vector
