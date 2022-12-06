x <- c("a", "b", "c", "d", "e")
print(x[1])
print(x[2])


print(x[1:4])

print(x[c(1, 3, 5)])

u <- x > "b"
print(u)

print(x[u])

print(x[x > "a"])