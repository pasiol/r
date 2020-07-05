
# Matriisit

## Matriisien tulo

### summa(rivi kertaa sarake)

a <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3, byrow = T)

b <- matrix(c(9, 8, 7, 6, 5, 4, 3, 2, 1), nrow = 3, ncol = 3, byrow = T)

a %*% b

## Vektorin ja matriisin tulo

a <- c(0, 1, 2, 3)
a %*% diag(1, nrow = 4)

a <- diag(1:3, nrow = 3)

# Ominaisarvot ja vektorit
solve(a)
eigen(a)


## Yhtälöryhmän ratkaiseminen
x <- matrix(c(4, 6, 7, 11, 14, 21, 32, rep(1, 7)), ncol = 2)
y <- matrix(c(15, 14, 12, 11, 10, 8, 6), ncol = 1)

solve(t(x) %*% x) %*% t(x) %*% y