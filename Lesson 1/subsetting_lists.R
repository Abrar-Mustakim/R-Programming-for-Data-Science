x <- list(foo=1:4, bar=0.6)
print(x)
print(x[1])

print(x[["bar"]])

print(x$foo)

y <- list(foo=1:6, bar=0.5, baz="hello")
print(y)
names <- "foo"

print(y[[names]])

print(y$bar)