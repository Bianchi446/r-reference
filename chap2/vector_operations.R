seq(from=12, to=30, by=2)

x <- c(10, 20, 30)

seq(x)

y <- NULL 

seq(y)

# Seq correctly evaluates to NULL if the vector is empty


# Rep() functions allows to put the same constant into long vectors. 

z <- rep(4, 8)
print(z)

w <- rep(c(5,12,15), each=2)
print(w)
