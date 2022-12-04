m <- matrix(nrow=2, ncol=3)
print(m)

print(dim(m))

print(attributes(m))

n <- matrix(1:6, nrow =2, ncol=3) 
print(n)


#Vector to matrix

o <- 1:10 
dim(o) <- c(2, 5) 
print(o)


p <- 1:3 
q <- 10:12 
print(cbind(p, q))
print(rbind(p, q))




