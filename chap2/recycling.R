# Reclycling : When applying an operation to two vectors, that requires to be the same length, R extend the shorter one, until it is long enough to  match the longer one.

c(1,2,4) + c(1,2,4,5,6)  

# The operation is actually as follows :
# c(1,2,4,1,2) + c(1,2,4,5,6)


x <- matrix(c(1:6), nrow=2, byrow=FALSE)
print(x)

x+c(1,2)
