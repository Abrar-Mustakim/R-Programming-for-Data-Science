x <- matrix(1:6, 2, 3)
print(x)

print(x[2, 1])
print(x[2, 3])

print(x[1, ])
print(x[2, ])

print(x[,3])


#dropping matrix dimension

print(x[1, 2, drop = FALSE])

print(x[1, , drop = FALSE])