

x <- rnorm(5)
x

#R specific proframming loop
for(i in x){
  print (i)
}

#conventional programming loop
for (j in 1:5){
  print (x[j])
}

#---------------------2nd part


N <- 100
a <- rnorm(N)
b <-rnorm(N)

#vectorised approach
c <- a * b

#devectorised approach
d <- rep(NA,N)
for (i in 1:N){
  d[i] <- a[i] * b[i] #accesing each element and multiplying manually
}

#Faster to be in vectorised form when working with #









