x <- 0:6
print(x)
print(class(x))
print(typeof(x))
a <- as.numeric(x)
print(a)

b <- as.logical(x)
print(b)

c <- as.character(x)
print(c)

d <- as.double(x)
print(d)

l <- as.list(x)
l[1] <- "Finally"
print(l) 
print(l[3])


complex <- as.complex(x)
print(complex)




#sometimes it is impossible to coercion something
z <- c("a", "b", "c")
e <- as.numeric(z)
print(e)
f <- as.logical(z)
print(f)