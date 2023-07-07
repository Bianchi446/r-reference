z <- NULL

for (x in 1:10) {
  print(x)
}

for (i in 1:10) if (i %%2 == 0) z <- c(z,i)

print(z)
