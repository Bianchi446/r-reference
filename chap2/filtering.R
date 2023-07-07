# Filtering : Extract vector elements that satisfy certain conditions 

z <- c(5, 2, -3, -8)

w <- z[z*z > 8]

print(w)

print(z*z > 8) # Apply the ">" function to a boolean vector.


# Extracting from another vector y.

z <- c(5, 2, -3, 8)
j <- z*z > 8
print(j)

y <- c(1 ,2, 30, 5)
print(y[z*z > 8])

