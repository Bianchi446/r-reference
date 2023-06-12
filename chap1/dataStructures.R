# Vectors and scalars

x <- c(100, 30, 40)
x

mode(x)


# Character  strings

y <- "abc"

mode(y)

u <- paste("abcd", "efg", "hijk")
print(u)

v <- strsplit(u, "")
print(v)


# Creating a matrix 

m <- rbind(c(1,4), c(6,7))
print(m)

m %*% c(1,1)


# Creating lists 

x <- list(u=2, v='abc')
print(x)


# Examinating lists using the Nile library

hn <- hist(Nile)
str(hn)


