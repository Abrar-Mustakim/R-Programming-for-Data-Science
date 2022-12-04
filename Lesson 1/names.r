x <- c(1, 2, 3)
print(names(x))

names(x) <- c("Mustakim", "Eren", "Lelouch")
print(x)
print(names(x))

y <- 1:5
names(y) <- c("Dhaka", "USA", "america", "london", "finland")
print(y)
print(names(y))

m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a", "b"), c("c", "d")) 
print(m)

n <- matrix(5:8, nrow=2, ncol=2)
colnames(n) <- c("Player 1", "Player 2")
rownames(n) <- c("Player 1", "Player 2")
print(n)