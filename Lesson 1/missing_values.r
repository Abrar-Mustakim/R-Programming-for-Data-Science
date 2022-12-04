x <- c(1, 2, NA, 10, 3) 
print(x)
print(is.na(x))
print(is.nan(x))

#both na and nan
y <- c(1, 2, 3, NaN, 4, NA)
print(y)
print(is.na(y))
print(is.nan(y))