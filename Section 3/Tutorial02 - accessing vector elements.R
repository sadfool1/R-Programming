

x <- c(1,123,534,13,4) #combine (Vector)
y <- seq (201,250,11) #sequence
z <- rep("Hi!", 3) #replicate 

w <- c("a", "b", "c", "d","e")
w

w[1]
w[2]
w[3]

w[-1] #this removes the first element
w[-3] #this prints a,b,d,e

w[1:3] #show elemnts from 1 to 3
w[3:5] #show elements from 3 to 5

w[c(1,3,5)] # puts a vector in the iteration, in this case
#calls out a,c,e

w[c(-2,-4)] #want all the vector except for these elements
w[-3:-5] #show a,b -ve usualy denote except fot that element