y = data.frame(a = 1, b ="a")
#print(y)

print(dput(y))

dput(y, file="y.R")

new.y <- dget("y.R")
print(new.y)


p <- "foo"
q <- data.frame(a=1L, b="a1")

dump(c("p", "q"), file="data.R")
rm(p, q)


print(source("data.R"))
