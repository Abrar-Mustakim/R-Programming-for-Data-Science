x <- factor(c("yes", "yes", "no", "yes", "no"))
print(x)
print(table(x))
print(unclass(x))

y <- as.list(unclass(x))
print(y)


z <- factor(c("yes", "yes", "no", "yes", "no"), levels = c("yes", "no"))
print(z)
print(table(z))
print(unclass(z))